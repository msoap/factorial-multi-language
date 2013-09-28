#!/usr/bin/perl

# @@@ get_version: perl -v | perl -ne 'print $1 if /(\d+(\.\d+){2})/'

use 5.10.0;

use strict;
use warnings;

my $times = 1_000_000;
my $fact_16 = 20922789888000;

# ------------------------------------------------------------------------------
sub fact {
    my $n = shift;
    return 1 if $n == 1;
    return $n * fact($n - 1);
}

my $ok = 1;
$ok &&= fact(16) == $fact_16 for 1 .. $times;
say "perl finish $times - " . ($ok ? 'ok' : 'fail');
