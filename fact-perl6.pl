#!/usr/bin/env perl6

my Int $times = 1_000;
my Int $fact_16 = 20922789888000;

# ------------------------------------------------------------------------------
sub fact(Int $n) {
    return 1 if $n == 1;
    return $n * fact($n - 1);
}

my Bool $ok = True;
$ok &&= fact(16) == $fact_16 for 1 .. $times;
say("perl6 finish $times - " ~ ($ok ?? 'ok' !! 'fail'));
