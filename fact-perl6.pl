#!/usr/bin/env perl6

# @@@ get_version: perl6 -v | perl6 -p -e 's/This \s+ is \s+ perl6 \s+ version \s+//'
# @@@ skip_chart: 1

my Int $times = 5_000;
my Int $fact_16 = 20_922_789_888_000;

# ------------------------------------------------------------------------------
sub postfix:<!>(Int $n) returns Int {
    return [*] 1 .. $n;
}

my Bool $ok = True;
$ok &&= 16! == $fact_16 for 1 .. $times;
say("perl6 finish $times - " ~ ($ok ?? 'ok' !! 'fail'));
