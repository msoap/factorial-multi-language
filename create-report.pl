#!/usr/bin/perl

use strict;
use warnings;

use Time::HiRes qw/gettimeofday tv_interval/;
use List::Util qw/max min/;
use URI::Escape;
use Data::Dumper;

our $report_data = 'report.dat';
our $report_markdown = 'report.md';

our %special = (
    'fact.c' => {
        before => 'gcc -o fact_c fact.c',
        instead => './fact_c',
        after => 'rm fact_c',
    },
    'fact-O1.c' => {
        before => 'gcc -O1 -o fact_c fact-O1.c',
        instead => './fact_c',
        after => 'rm fact_c',
        name_suffix => ' gcc -O1',
    },
    'fact-O2.c' => {
        before => 'gcc -O2 -o fact_c fact-O2.c',
        instead => './fact_c',
        after => 'rm fact_c',
        name_suffix => ' gcc -O2',
    },
    'fact-O3.c' => {
        before => 'gcc -O3 -o fact_c fact-O3.c',
        instead => './fact_c',
        after => 'rm fact_c',
        name_suffix => ' gcc -O3',
    },
    'fact-O4.c' => {
        before => 'gcc -O4 -o fact_c fact-O4.c',
        instead => './fact_c',
        after => 'rm fact_c',
        name_suffix => ' gcc -O4',
    },
    'fact-O5.c' => {
        before => 'gcc -O5 -o fact_c fact-O5.c',
        instead => './fact_c',
        after => 'rm fact_c',
        name_suffix => ' gcc -O5',
    },
    'fact-jsc.js' => {
        # ln -s /System/Library/Frameworks/JavaScriptCore.framework/Versions/A/Resources/jsc ~/bin/
        instead => 'jsc fact-jsc.js'
    },
    'fact.go' => {
        before => 'go build fact.go',
        instead => './fact',
        after => 'rm fact',
    },
    'fact.rs' => {
        before => 'rust build fact.rs',
        instead => './fact',
        after => 'rm fact',
    },
);

our %is_fast = map {$_ => 1} qw/luajit C JavascriptCore node.js Go Rust CoffeeScript Dart/
                             , map {"C gcc -O$_"} qw/1 2 3 4 5/;

# ------------------------------------------------------------------------------
sub calc {
    my %result;

    for my $exe (glob 'fact*.*') {
        next unless -f $exe && -r $exe;

        system($special{$exe}->{before}) if exists $special{$exe} && $special{$exe}->{before};

        my $t0 = [gettimeofday()];
        print "$exe ";

        my $output = '';
        if (exists $special{$exe} && $special{$exe}->{instead}) {
            $output = qx"$special{$exe}->{instead}";
        } else {
            $output = qx"./$exe";
        }

        my ($name, $times) = $output =~ /^([\.\w]+) \s+ finish \s+ (\d+) \s+ - \s+ ok\s*$/x;
        unless ($name && $times) {
            warn " fail ($output)\n";
            next;
        }
        $name .= $special{$exe}->{name_suffix} if exists $special{$exe} && $special{$exe}->{name_suffix};

        my $elapsed = tv_interval ($t0, [gettimeofday()]);
        my $times_per_seconds = $times / $elapsed;
        $result{$name} = $times_per_seconds;

        printf "%0.3f sec for %i = %0.3f rps\n", $elapsed, $times, $times_per_seconds;

        system($special{$exe}->{after}) if exists $special{$exe} && $special{$exe}->{after};
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

    # grep by speed
    my $stat = {map {$_ => $VAR1->{$_}}
                grep {$OPT{grep}->($_)}
                keys %$VAR1
               };

    my $max_rps = max(values %$stat);
    my $min_rps = min(values %$stat);
    my $result_report_md = '';

    print "Report $name:\n";
    $result_report_md .= sprintf "### report $name (%s):\n\n", localtime() . "";
    for my $lang (sort {$stat->{$b} <=> $stat->{$a}} keys %$stat) {
        my $rps = $stat->{$lang};
        my $gistogr_line = '*' x (70 * $rps / $max_rps);
        printf "%15s - %8i rps: %s\n", $lang, $rps, $gistogr_line;
        $result_report_md .= sprintf "    %15s - %8i rps: %s\n", $lang, $rps, $gistogr_line if $OPT{add_text_chart};
    }
    $result_report_md .= "\n" if $OPT{add_text_chart};
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

    my $url = "https://chart.googleapis.com/chart?cht=bhs&chs=${width}x$height&chd=$chd&chco=4d89f9&chbh=$height_one&chds=0,$max_rps&chxt=x,y,r&chxl=$chxl";
    $result_report_md .= "![Chart for $name]($url)\n\n";
    system("open", $url) if $^O eq 'darwin';
    system("curl -s '$url' > chart_$name.png");

    return $result_report_md;
}

# ------------------------------------------------------------------------------
sub main {
    die "$0 [ --help | --calc | --create ]\n" if $ARGV[0] && $ARGV[0] eq '--help';
    calc() if ! @ARGV || $ARGV[0] eq '--calc';

    if (! @ARGV || $ARGV[0] eq '--create') {
        my $result_report_md = '';
        $result_report_md .= create_report('all',   grep => sub () {1}, add_text_chart => 1);
        $result_report_md .= create_report('fast',  grep => sub () {$is_fast{$_[0]} ? 1 : 0});
        $result_report_md .= create_report('other', grep => sub () {$is_fast{$_[0]} ? 0 : 1});

        open my $FHR, '>', $report_markdown or die "Error open file: $!\n";
        print $FHR $result_report_md;
        close $FHR;
    }
}

# ------------------------------------------------------------------------------
main();
