#!/usr/bin/perl

use strict;
use warnings;

use Time::HiRes qw/gettimeofday tv_interval/;
use List::Util qw/max min/;
use URI::Escape;
use Data::Dumper;

our $report_data = 'report.dat';

our %special = (
    'fact.c' => {
        before => 'gcc -o fact_c fact.c',
        instead => './fact_c',
        after => 'rm fact_c',
    },
    'fact-jsc.js' => {
        # ln -s /System/Library/Frameworks/JavaScriptCore.framework/Versions/A/Resources/jsc ~/bin/
        instead => 'jsc fact-jsc.js'
    }
);

# ------------------------------------------------------------------------------
sub calc {
    my %result;
    for my $exe (glob 'fact*.*') {

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
    print "Report:\n";

    my $VAR1;
    open my $FH, '<', $report_data or die "Error open file: $!\n";
    eval join('', <$FH>);
    die "$report_data is not valid" if $@;
    close $FH;

    # without fasters languages
    # delete $VAR1->{$_} for qw/luajit C JavascriptCore node.js/;

    my $max_rps = max(values %$VAR1);
    my $min_rps = min(values %$VAR1);
    for my $lang (sort {$VAR1->{$b} <=> $VAR1->{$a}} keys %$VAR1) {
        my $rps = $VAR1->{$lang};
        my $gistogr_line = '*' x (70 * $rps / $max_rps);
        printf "%15s - %7i rps (x%-3i) %s\n", $lang, $rps, $rps / $min_rps, $gistogr_line;
    }

    # google image chart
    my $chd = "t:" . join ",", map {int($VAR1->{$_})} sort {$VAR1->{$b} <=> $VAR1->{$a}} keys %$VAR1;
    $chd = uri_escape($chd);
    my $chxl = "1:|" . join "|", sort {$VAR1->{$a} <=> $VAR1->{$b}} keys %$VAR1;
    $chxl .= "|2:|" . join "|", map {int($VAR1->{$_}) . ' rps'} sort {$VAR1->{$a} <=> $VAR1->{$b}} keys %$VAR1;
    $chxl .= "|0:|" . join "|", map {$_ * 10 . " %"} 0 .. 10;
    $chxl = uri_escape($chxl);
    
    my $url = "https://chart.googleapis.com/chart?cht=bhs&chs=1000x200&chd=$chd&chco=4d89f9&chbh=15&chds=0,$max_rps&chxt=x,y,r&chxl=$chxl";
    print "\n$url\n";
    system("open", $url) if $^O eq 'darwin';
}

# ------------------------------------------------------------------------------
sub main {
    die "$0 [ --help | --calc | --create ]\n" if $ARGV[0] && $ARGV[0] eq '--help';
    calc() if ! @ARGV || $ARGV[0] eq '--calc';
    create_report() if ! @ARGV || $ARGV[0] eq '--create';
}

# ------------------------------------------------------------------------------
main();
