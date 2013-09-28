#!/usr/bin/env perl6

# @@@ get_version: perl6 -v | perl6 -p -e 's/This \s+ is \s+ perl6 \s+ version \s+//'
# @@@ skip_chart: 1

my Int $times = 5_000;
my Int $fact_16 = 20922789888000;

# ------------------------------------------------------------------------------
sub fact(Int $n) {
    return 1 if $n == 1;
    return $n * fact($n - 1);
}

my Bool $ok = True;
$ok &&= fact(16) == $fact_16 for 1 .. $times;
say("perl6 finish $times - " ~ ($ok ?? 'ok' !! 'fail'));
