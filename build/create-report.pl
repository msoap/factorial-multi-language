#!/usr/bin/perl

=head1

All paths are relative to the repository root (parent of build/), script can be run from any directory.

Calculate stat:
    build/create-report.pl --calc

Calculate stat without cache:
    CACHE_NO=1 build/create-report.pl --calc

Create report:
	build/create-report.pl --create

Collect statistics from git history of README.md into build/history.jsonl:
	build/create-report.pl --collect-history

Create dashboard docs/index.html from build/history.jsonl (for GitHub Pages):
	build/create-report.pl --create-history-report

=cut

use v5.10;
use strict;
use warnings;

use FindBin qw/$Bin/;
use Time::HiRes qw/gettimeofday tv_interval/;
use List::Util qw/max min/;
use URI::Escape;
use Data::Dumper;
use JSON::PP;

chdir "$Bin/.." or die "Error chdir to repository root: $!\n";

our $build_dir = 'build';
our $report_data = 'report.dat';
our $report_markdown = 'README.md';
our $hardware_info = "$build_dir/hardware.txt";
our $history_jsonl = "$build_dir/history.jsonl";
our $history_report_template = "$build_dir/history-report.tmpl.html";
our $history_report_dir = 'docs';
our $history_report_url = 'https://msoap.github.io/factorial-multi-language/';
# languages renamed in README over time, it was always Apple clang
our %history_lang_aliases = (
    'C'         => 'C clang',
    'C gcc -O1' => 'C clang -O1',
    'C gcc -O2' => 'C clang -O2',
);
our $COUNT_EXEC_EACH_LANG = 10;
our $MAX_GOOGLE_CHART_API_SQUARE = 300_000; # maximum square of google chart

our %is_fast;

# ------------------------------------------------------------------------------

=head2 get_info_for_lang_src

Parse meta info from source files
    @@@ common_lang: LangName
    @@@ version: language version
    @@@ get_version: <shell command for get version>
    @@@ before: <shell command for exec before measurement, for example compilation>
    @@@ env: <environment variables for exec, like N=16>
    @@@ instead: <shell command exec instead a script>
    @@@ after: <shell command exec after measurement>
    @@@ name_suffix: <suffix for script name>
    @@@ is_fast: <this script is fast (for first chart)>

=cut

sub get_info_for_lang_src {
    my $exe = shift;
    my $result = {};

    open my $FH, '<', $exe or die "Error: $!";
    while (my $line = <$FH>) {
        $result->{$1} = $2 if $line =~ /\@\@\@ \s* (\w+) \s*:\s* (.+?) \s*$/x;
    }
    close $FH;

    if ($result->{get_version}) {
        $result->{version} = qx/$result->{get_version}/;
        chomp $result->{version};
    }

    return $result;
}

# ------------------------------------------------------------------------------
sub load_cache {
    state $VAR1;

    unless (ref($VAR1) eq 'HASH' && %$VAR1) {
        open my $FH, '<', $report_data or return {};
        eval join('', <$FH>);
        die "$report_data is not valid: $@" if $@;
        close $FH;
    }

    return $VAR1;
}

# ------------------------------------------------------------------------------
sub calc {
    my %result;
    my $is_changed = 0;
    my $cache = load_cache();

    LANG:
    for my $exe (sort glob 'fact*.*') {
        next unless -f $exe && -r $exe;

        my $exe_info = get_info_for_lang_src($exe);
        my $modify_time_of_exe = (stat($exe))[9];

        next if exists $cache->{$exe}
             && $cache->{$exe}->{version} eq $exe_info->{version}
             && $cache->{$exe}->{unix_time} > $modify_time_of_exe
             && ! $ENV{CACHE_NO};

        system($exe_info->{before}) if exists $exe_info->{before};

        print "$exe ";

        my ($output, $elapsed, $name, $times, $new_env) = ('', 0, undef, undef, {});

        if (exists $exe_info->{env}) {
            my @env = split /\s+/, $exe_info->{env};
            for my $env_var (@env) {
                my ($key, $value) = split /=/, $env_var, 2;
                $ENV{$key} = $value;
                $new_env->{$key} = $value;
            }
        }

        for (1 .. $COUNT_EXEC_EACH_LANG) {
            my $t0 = [gettimeofday()];
            if (exists $exe_info->{instead}) {
                $output = qx"$exe_info->{instead}";
            } else {
                $output = qx"./$exe";
            }
            $elapsed += tv_interval ($t0, [gettimeofday()]);

            ($name, $times) = $output =~ /^([\.\-\w]+) \s+ finish \s+ (\d+) \s+ - \s+ ok\s*$/x if $output;
            unless ($name && $times) {
                warn " fail ($output)\n";
                next LANG;
            }
            print ".";
        }
        if (scalar(%$new_env)) {
            for my $key (keys %$new_env) {
                delete $ENV{$key};
            }
        }
        print " ";

        $elapsed /= $COUNT_EXEC_EACH_LANG;
        $name .= ' ' . $exe_info->{name_suffix} if exists $exe_info->{name_suffix};

        my $times_per_seconds = $times / $elapsed;
        my $log_line = sprintf "%0.3f sec for %i = %0.0f rps", $elapsed, $times, $times_per_seconds;

        $result{$exe} = {
            lang => $name,
            , times => $times
            , times_per_seconds => $times_per_seconds
            , elapsed => $elapsed
            , log_line => $log_line
            , unix_time => time()
            , %$exe_info
        };

        print "$log_line\n";

        system($exe_info->{after}) if exists $exe_info->{after};
        $is_changed = 1;
    }

    if ($is_changed) {
        # merge cache into result
        for my $exe (keys %$cache) {
            if (! exists $result{$exe}) {
                $result{$exe} = $cache->{$exe};
            }
        }

        open my $FH, '>', $report_data or die "Error open file: $!\n";
        print $FH Dumper(\%result);
        close $FH;
    }
}

# ------------------------------------------------------------------------------
sub get_report_table {
    my $VAR1 = load_cache();
    my @result_report_md;
    push @result_report_md, "\n### statistic with versions:\n";
    push @result_report_md, "| Language    | Version        | Time, sec | Iterations | RPS       |";
    push @result_report_md, "|-------------|----------------|-----------|------------|-----------|";

    my @languages = sort {$VAR1->{$b}->{times_per_seconds} <=> $VAR1->{$a}->{times_per_seconds}}
                    grep {$VAR1->{$_}->{elapsed} > 0.01}
                    keys %$VAR1;

    for my $lang (@languages) {
        push @result_report_md, sprintf("| %11s | %14s | %9.2f | %10d | %9.0f |",
                                            $VAR1->{$lang}->{lang} eq 'JavascriptCore' ? 'JSCore' : $VAR1->{$lang}->{lang},
                                            $VAR1->{$lang}->{version},
                                            $VAR1->{$lang}->{elapsed},
                                            $VAR1->{$lang}->{times},
                                            $VAR1->{$lang}->{times_per_seconds}
                                        );
    }

    return join("\n", @result_report_md) . "\n";
}

# ------------------------------------------------------------------------------
sub create_report {
    my ($name, %OPT) = @_;

    my $VAR1 = load_cache();
    unless (%is_fast) {
        for my $exe (keys %$VAR1) {
            $is_fast{$exe} = 1 if $VAR1->{$exe}->{is_fast};
        }
    }

    # grep by speed
    my $stat = {map {$VAR1->{$_}->{lang} => $VAR1->{$_}->{times_per_seconds}}
                grep {$OPT{grep}->($_) && $VAR1->{$_}->{elapsed} > 0.01}
                keys %$VAR1
               };

    my @result_report_md;

    print "Report $name:\n";
    push @result_report_md, "### report $name:\n";

    my $max_rps = max(values %$stat);

    for my $lang (sort {$stat->{$b} <=> $stat->{$a}} keys %$stat) {
        my $rps = $stat->{$lang};
        my $gistogr_line = '■' x (60 * $rps / $max_rps);
        my $lang_show = $lang;
        if ($lang eq 'JavascriptCore') {
            $lang_show = 'JSCore';
        }
        my $chart_line = sprintf "%12s - %9.0f rps: %s", $lang_show, $rps, $gistogr_line;
        push @result_report_md, "   ".$chart_line;
        printf $chart_line . "\n";
    }
    printf "\n";
    push @result_report_md, "\n";

    return join("\n", @result_report_md);
}

# ------------------------------------------------------------------------------

=head2 parse_readme_hardware

Hardware info is the first "Header:\n-----" section of README.md

=cut

sub parse_readme_hardware {
    my $readme = shift;

    my ($block) = $readme =~ /^[^\n]+:[ \t]*\n-{3,}[ \t]*\n(.*?)(?=^\#|^[^\n]+\n-{3,}[ \t]*$|\z)/ms;
    return '' unless defined $block;

    return join '; ', grep {length} map {s/^\s+|\s+$//gr =~ s/\s+/ /gr} split /\n/, $block;
}

# ------------------------------------------------------------------------------
sub normalize_lang_name {
    my $name = shift;
    return $name eq 'JavascriptCore' ? 'JSCore' : $name;
}

# ------------------------------------------------------------------------------

=head2 parse_readme_stats

Parse speed and versions for each language from README.md, supported formats:
    * table "### statistic with versions:" (since 2024-05)
    * bullet list "### versions:" + "### raw data:" lines with rps
    * only ascii chart "name - NNN rps: ***" (early 2012, without versions)

=cut

sub parse_readme_stats {
    my $readme = shift;
    my %languages;

    if ($readme =~ /^\#\#\# statistic with versions:/m) {
        for my $line (split /\n/, $readme) {
            next unless $line =~ /^\|(.+)\|\s*$/;
            my @cols = map {s/^\s+|\s+$//gr} split /\|/, $1;
            next unless @cols == 5 && $cols[4] =~ /^\d+(?:\.\d+)?$/;
            $languages{normalize_lang_name($cols[0])} = {version => $cols[1], rps => int($cols[4] + 0.5)};
        }
        return \%languages;
    }

    my %versions;
    if (my ($block) = $readme =~ /^\#\#\# versions:[ \t]*\n(.*?)(?=^\#|\z)/ms) {
        %versions = $block =~ /^\s+\*\s+([^:\n]+?):[ \t]*(.*?)[ \t]*$/mg;
        s/^\s+|\s+$//g for values %versions;
    }

    my %rps;
    if (my ($block) = $readme =~ /^\#\#\# raw data:[ \t]*\n(.*?)(?=^\#|\z)/ms) {
        while ($block =~ /^\s+(\S.*?):\s+([\d.]+)\s+sec\s+for\s+\d+\s+=\s+([\d.]+)\s+rps/mg) {
            # same filter as in report: too fast results are broken (optimized away by compiler)
            $rps{$1} = $3 if $2 > 0.01;
        }
    } else {
        while ($readme =~ /^\s+(\S.*?)\s+-\s+(\d+)\s+rps:/mg) {
            $rps{$1} //= $2;
        }
    }

    # versions keys are base languages: "C" for "C gcc -O1", "Go" for "Go-mt"
    my @version_keys = sort {length($b) <=> length($a)} keys %versions;
    for my $name (keys %rps) {
        my $version = $versions{$name};
        unless (defined $version) {
            my ($key) = grep {$name =~ /^\Q$_\E[\s-]/} @version_keys;
            $version = defined $key ? $versions{$key} : '';
        }
        $languages{normalize_lang_name($name)} = {version => $version, rps => int($rps{$name} + 0.5)};
    }

    return \%languages;
}

# ------------------------------------------------------------------------------
sub speed_signature {
    my $languages = shift;
    return join ',', map {"$_=$languages->{$_}->{rps}"} sort keys %$languages;
}

# ------------------------------------------------------------------------------

=head2 collect_history

Walk over git history of README.md and append statistics from each commit to history.jsonl.
Commits already present in history.jsonl are not parsed again,
commits without changes in speed are skipped.

=cut

sub load_history {
    my $json = JSON::PP->new->utf8;
    my @records;

    open my $FH, '<:raw', $history_jsonl or return [];
    while (my $line = <$FH>) {
        next unless $line =~ /\S/;
        my $record = eval {$json->decode($line)};
        die "$history_jsonl:$.: invalid JSON: $@" unless $record;
        push @records, $record;
    }
    close $FH;

    return \@records;
}

# ------------------------------------------------------------------------------
sub collect_history {
    my $json = JSON::PP->new->utf8->canonical;

    my %saved = map {$_->{commit} => $_} @{load_history()};

    open my $GIT, '-|', 'git', 'log', '--reverse', '--format=%H %cd', '--date=format:%Y-%m-%d %H:%M:%S', '--', $report_markdown
        or die "Error run git: $!\n";
    my @commits = map {chomp; [split / /, $_, 2]} <$GIT>;
    close $GIT or die "Error run git log\n";

    open my $OUT, '>>:raw', $history_jsonl or die "Error open file: $!\n";
    my ($prev_signature, $added, $skipped) = ('', 0, 0);

    for my $commit (@commits) {
        my ($hash, $date) = @$commit;

        if (exists $saved{$hash}) {
            $prev_signature = speed_signature($saved{$hash}->{languages});
            next;
        }

        open my $FH, '-|:encoding(UTF-8)', 'git', 'show', "$hash:$report_markdown" or die "Error run git: $!\n";
        my $readme = join '', <$FH>;
        close $FH or do {warn "Error get $report_markdown from $hash\n"; next};

        my $languages = parse_readme_stats($readme);
        my $signature = speed_signature($languages);
        if (! %$languages || $signature eq $prev_signature) {
            $skipped++;
            next;
        }
        $prev_signature = $signature;

        print $OUT $json->encode({
            commit => $hash,
            date => $date,
            hardware => parse_readme_hardware($readme),
            languages => $languages,
        }) . "\n";
        $added++;
    }

    close $OUT;
    printf "%s: added %d, already present %d, skipped without speed changes %d\n",
        $history_jsonl, $added, scalar(keys %saved), $skipped;
}

# ------------------------------------------------------------------------------

=head2 create_history_report

Create static dashboard docs/index.html from history.jsonl:
data is embedded into history-report.tmpl.html, without external dependencies.
Records marked as "valid": false (e.g. measured in power save mode) are skipped.

=cut

sub create_history_report {
    my @records = sort {$a->{date} cmp $b->{date}}
        grep {! exists $_->{valid} || $_->{valid}} @{load_history()};
    die "$history_jsonl is empty, run: $0 --collect-history\n" unless @records;

    my (%hardware_idx, @hardware, @data);
    for my $record (@records) {
        my $hardware = $record->{hardware};
        unless (exists $hardware_idx{$hardware}) {
            push @hardware, $hardware;
            $hardware_idx{$hardware} = $#hardware;
        }

        my %languages;
        for my $name (keys %{$record->{languages}}) {
            my $alias = $history_lang_aliases{$name};
            $alias = $name unless defined $alias && ! exists $record->{languages}{$alias};
            $languages{$alias} = [@{$record->{languages}{$name}}{qw/rps version/}];
        }

        push @data, [$record->{date}, $record->{commit}, $hardware_idx{$hardware}, \%languages];
    }

    my $repo_url = qx/git config --get remote.origin.url/ // '';
    chomp $repo_url;
    $repo_url =~ s{^git\@github\.com:}{https://github.com/};
    $repo_url =~ s{\.git$}{};
    $repo_url = '' unless $repo_url =~ m{^https://};

    # one record per line, for readable git diffs of the generated report
    my $encoder = JSON::PP->new->canonical->allow_nonref;
    my $json = "{\n" . join(",\n",
        '"hardware":' . $encoder->encode(\@hardware),
        qq{"records":[\n} . join(",\n", map {$encoder->encode($_)} @data) . "\n]",
        '"repo":' . $encoder->encode($repo_url),
    ) . "\n}";
    $json =~ s{</}{<\\/}g; # safe for embedding into <script>

    open my $TMPL, '<:encoding(UTF-8)', $history_report_template or die "Error open file $history_report_template: $!\n";
    my $html = join '', <$TMPL>;
    close $TMPL;
    $html =~ s{/\*HISTORY_DATA\*/null}{$json} or die "$history_report_template: data placeholder not found\n";

    mkdir $history_report_dir unless -d $history_report_dir;
    open my $FHR, '>:encoding(UTF-8)', "$history_report_dir/index.html" or die "Error open file: $!\n";
    print $FHR $html;
    close $FHR;

    # serve docs/ as is, without Jekyll processing on GitHub Pages
    open my $NOJEKYLL, '>', "$history_report_dir/.nojekyll" or die "Error open file: $!\n";
    close $NOJEKYLL;

    printf "%s/index.html: %d snapshots, %d hardware\n", $history_report_dir, scalar(@data), scalar(@hardware);
}

# ------------------------------------------------------------------------------
sub main {
    die "$0 [ --help | --calc | --create | --collect-history | --create-history-report ]\n" if $ARGV[0] && $ARGV[0] eq '--help';

    if (@ARGV && $ARGV[0] eq '--collect-history') {
        collect_history();
        return;
    }

    if (@ARGV && $ARGV[0] eq '--create-history-report') {
        create_history_report();
        return;
    }

    calc() if ! @ARGV || $ARGV[0] eq '--calc';

    if (! @ARGV || $ARGV[0] eq '--create') {
        my $result_report_md = '';
        $result_report_md .= get_report_table(); # statistic with versions in table
        $result_report_md .= "\n## Chart\n\n";
        $result_report_md .= create_report('for all',   grep => sub () {1});
        $result_report_md .= create_report('for fast languages',  grep => sub () {$is_fast{$_[0]} ? 1 : 0});
        $result_report_md .= create_report('for slow languages', grep => sub () {$is_fast{$_[0]} ? 0 : 1});

        my $report_vars = {
            hardware => `cat $hardware_info`
            , report => $result_report_md
            , history_report_url => $history_report_url
        };
        my $report_tmpl =  join("", <DATA>);
        $report_tmpl =~ s/\$(\w+)/$report_vars->{$1}/g;

        open my $FHR, '>', $report_markdown or die "Error open file: $!\n";
        print $FHR $report_tmpl;
        close $FHR;
    }
}

# ------------------------------------------------------------------------------
main();

__DATA__
Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

History of results over all versions and hardware: [interactive dashboard]($history_report_url)

Hardware:
---------
$hardware

Report:
-------
$report

See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
