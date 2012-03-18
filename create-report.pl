#!/usr/bin/perl

use strict;
use warnings;

use Time::HiRes qw/gettimeofday tv_interval/;
use List::Util qw/max min/;
use Data::Dumper;

our $report_data = 'report.dat';

our %special = (
    'fact.c' => {
        before => 'gcc -o fact_c fact.c',
        instead => './fact_c',
        after => 'rm fact_c',
    },
    'fact-jsc.js' => {
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
            die " fail ($output)\n";
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

    # withot fasters languages
    # delete $VAR1->{$_} for qw/luajit C JavascriptCore node.js/;

    my $max_rps = max(values %$VAR1);
    my $min_rps = min(values %$VAR1);
    for my $lang (sort {$VAR1->{$b} <=> $VAR1->{$a}} keys %$VAR1) {
        my $rps = $VAR1->{$lang};
        my $gistogr_line = '*' x (70 * $rps / $max_rps);
        printf "%15s - %7i rps (x%-3i) %s\n", $lang, $rps, $rps / $min_rps, $gistogr_line;
    }
}

# ------------------------------------------------------------------------------
sub main {
    die "$0 [ --help | --calc | --create ]\n" if $ARGV[0] && $ARGV[0] eq '--help';
    calc() if ! @ARGV || $ARGV[0] eq '--calc';
    create_report() if ! @ARGV || $ARGV[0] eq '--create';
}

# ------------------------------------------------------------------------------
main();
