#!/usr/bin/perl

use strict;
use warnings;

use Time::HiRes qw/gettimeofday tv_interval/;
use List::Util qw/max min/;
use URI::Escape;
use Data::Dumper;

our $report_data = 'report.dat';
our $report_markdown = 'report.md';
our $MAX_GOOGLE_CHART_API_SQUARE = 300_000; # maximum square of google chart

our %is_fast;

# ------------------------------------------------------------------------------

=head2 get_info_for_lang_src

Parse meta info from source files
    @@@ version: language version
    @@@ get_version: <shell command for get version>
    @@@ before: <shell command for exec before measurement, for example compilation>
    @@@ instead: <shell command exec instead a script>
    @@@ after: <shell command exec after measurement>
    @@@ name_suffix: <suffix for script name>
    @@@ is_fast: <this script is fast (for first chart)>
    @@@ skip_chart: <this script is more fast or slow>

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
sub calc {
    my %result;

    for my $exe (sort glob 'fact*.*') {
        next unless -f $exe && -r $exe;

        my $exe_info = get_info_for_lang_src($exe);

        system($exe_info->{before}) if exists $exe_info->{before};

        print "$exe ";

        my $output = '';

        my $t0 = [gettimeofday()];
        if (exists $exe_info->{instead}) {
            $output = qx"$exe_info->{instead}";
        } else {
            $output = qx"./$exe";
        }
        my $elapsed = tv_interval ($t0, [gettimeofday()]);

        my ($name, $times) = $output =~ /^([\.\w]+) \s+ finish \s+ (\d+) \s+ - \s+ ok\s*$/x if $output;
        unless ($name && $times) {
            warn " fail ($output)\n";
            next;
        }
        $name .= ' ' . $exe_info->{name_suffix} if exists $exe_info->{name_suffix};

        my $times_per_seconds = $times / $elapsed;
        my $log_line = sprintf "%0.3f sec for %i = %0.3f rps", $elapsed, $times, $times_per_seconds;

        $result{$name} = {
            times => $times
            , times_per_seconds => $times_per_seconds
            , elapsed => $elapsed
            , log_line => $log_line
            , %$exe_info
        };

        print "$log_line\n";

        system($exe_info->{after}) if exists $exe_info->{after};
    }

    open my $FH, '>', $report_data or die "Error open file: $!\n";
    print $FH Dumper(\%result);
    close $FH;
}

# ------------------------------------------------------------------------------
sub create_report {
    my ($name, %OPT) = @_;

    my $VAR1;
    open my $FH, '<', $report_data or die "Error open file: $!\n";
    eval join('', <$FH>);
    die "$report_data is not valid" if $@;
    close $FH;

    unless (%is_fast) {
        for my $lang (keys %$VAR1) {
            $is_fast{$lang} = 1 if $VAR1->{$lang}->{is_fast};
        }
    }

    # grep by speed
    my $stat = {map {$_ => $VAR1->{$_}->{times_per_seconds}}
                grep {$OPT{grep}->($_) && ! $VAR1->{$_}->{skip_chart}}
                keys %$VAR1
               };

    my $max_rps = max(values %$stat);
    my $min_rps = min(values %$stat);
    my @result_report_md;

    if ($OPT{add_head}) {
        push @result_report_md, "## Report:\n";
    }

    if ($OPT{add_versions}) {
        push @result_report_md, "### versions:\n";
        my %exists_versions;
        for my $lang (sort keys %$VAR1) {
            next if $exists_versions{$VAR1->{$lang}->{version}};
            push @result_report_md, "  * $lang: $VAR1->{$lang}->{version}";
            $exists_versions{$VAR1->{$lang}->{version}}++;
        }
        push @result_report_md, "\n";
    }

    if ($OPT{add_raw}) {
        push @result_report_md, "### raw data:\n";
        for my $lang (sort keys %$VAR1) {
            push @result_report_md, "    $lang: $VAR1->{$lang}->{log_line}";
        }
        push @result_report_md, "\n";
    }

    print "Report $name:\n";
    push @result_report_md, "### report $name:\n";
    for my $lang (sort {$stat->{$b} <=> $stat->{$a}} keys %$stat) {
        my $rps = $stat->{$lang};
        my $gistogr_line = '*' x (70 * $rps / $max_rps);
        printf "%15s - %8i rps: %s\n", $lang, $rps, $gistogr_line;
    }
    printf "\n";

    # google image chart
    my $chd = "t:" . join ",", map {int($stat->{$_})} sort {$stat->{$b} <=> $stat->{$a}} keys %$stat;
    $chd = uri_escape($chd);
    my $chxl = "1:|" . join "|", sort {$stat->{$a} <=> $stat->{$b}} keys %$stat;
    $chxl .= "|2:|" . join "|", map {int($stat->{$_}) . ' rps'} sort {$stat->{$a} <=> $stat->{$b}} keys %$stat;
    $chxl .= "|0:|" . join "|", map {$_ * 10 . " %"} 0 .. 10;
    $chxl = uri_escape($chxl);
    my $height_one = 15;
    my $height = scalar(1 + keys %$stat) * ($height_one + 5) + 5;
    my $width = 700;

    # maximum pixels in for "chs" param
    if ($width * $height > $MAX_GOOGLE_CHART_API_SQUARE) {
        $width = int($MAX_GOOGLE_CHART_API_SQUARE / $height);
    }

    my $url = "https://chart.googleapis.com/chart?cht=bhs&chs=${width}x$height&chd=$chd&chco=4d89f9&chbh=$height_one&chds=0,$max_rps&chxt=x,y,r&chxl=$chxl";
    push @result_report_md, "![Chart for $name]($url)\n\n";
    system("open", $url) if $^O eq 'darwin';
    system("curl -s '$url' > chart_$name.png");

    return join("\n", @result_report_md);
}

# ------------------------------------------------------------------------------
sub main {
    die "$0 [ --help | --calc | --create ]\n" if $ARGV[0] && $ARGV[0] eq '--help';
    calc() if ! @ARGV || $ARGV[0] eq '--calc';

    if (! @ARGV || $ARGV[0] eq '--create') {
        my $result_report_md = '';
        $result_report_md .= create_report('all',   grep => sub () {1}, add_versions => 1, add_raw => 1, add_head => 1);
        $result_report_md .= create_report('fast',  grep => sub () {$is_fast{$_[0]} ? 1 : 0});
        $result_report_md .= create_report('other', grep => sub () {$is_fast{$_[0]} ? 0 : 1});

        open my $FHR, '>', $report_markdown or die "Error open file: $!\n";
        print $FHR $result_report_md;
        close $FHR;
    }
}

# ------------------------------------------------------------------------------
main();
