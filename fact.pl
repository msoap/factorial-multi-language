#!/usr/bin/perl

use 5.10.0;

use strict;
use warnings;

# ------------------------------------------------------------------------------
sub fact {
    my $n = shift;
	return 1 if $n == 1;
	return $n * fact($n - 1);
}

my $ok = 1;
$ok &&= fact(20) == 2432902008176640000 for 1 .. 1_000_000;
say "finish: " . $ok ? 'ok' : 'failed';
