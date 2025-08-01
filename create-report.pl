#!/usr/bin/perl

=head1

Calculate stat:
    ./create-report.pl --calc

Calculate stat without cache:
    CACHE_NO=1 ./create-report.pl --calc

Create report:
	./create-report.pl --create

=cut

use v5.10;
use strict;
use warnings;

use Time::HiRes qw/gettimeofday tv_interval/;
use List::Util qw/max min/;
use URI::Escape;
use Data::Dumper;

our $report_data = 'report.dat';
our $report_markdown = 'README.md';
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
sub main {
    die "$0 [ --help | --calc | --create ]\n" if $ARGV[0] && $ARGV[0] eq '--help';
    calc() if ! @ARGV || $ARGV[0] eq '--calc';

    if (! @ARGV || $ARGV[0] eq '--create') {
        my $result_report_md = '';
        $result_report_md .= get_report_table(); # statistic with versions in table
        $result_report_md .= "\n## Chart\n\n";
        $result_report_md .= create_report('for all',   grep => sub () {1});
        $result_report_md .= create_report('for fast languages',  grep => sub () {$is_fast{$_[0]} ? 1 : 0});
        $result_report_md .= create_report('for slow languages', grep => sub () {$is_fast{$_[0]} ? 0 : 1});

        my $report_vars = {
            hardware => `cat hardware.txt`
            , report => $result_report_md
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
