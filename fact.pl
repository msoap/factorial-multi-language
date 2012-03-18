#!/usr/bin/perl

use 5.10.0;

use strict;
use warnings;

my $times = 1_000_000;
my $fact_21 = 51090942171709440000;

# ------------------------------------------------------------------------------
sub fact {
    my $n = shift;
	return 1 if $n == 1;
	return $n * fact($n - 1);
}

my $ok = 1;
$ok &&= fact(21) == $fact_21 for 1 .. $times;
say "finish ($times): " . ($ok ? 'ok' : 'failed');
