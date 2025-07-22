#!/usr/bin/env perl6

# @@@ get_version: perl6 -v | awk '/Welcome to Rakudo/ {print $5}' | sed 's/^.//' | sed 's/.$//'

my Int $times = 500_000;
my Int $fact_16 = 20_922_789_888_000;

# ------------------------------------------------------------------------------
# example nice factorial function
#   say 16!
sub postfix:<!>(Int $n) returns Int {
    return [*] 1 .. $n;
}

# ------------------------------------------------------------------------------
sub fact(Int $n) returns Int {
    return 1 if $n == 1;
    return $n * fact($n - 1);
}

my Bool $ok = True;
$ok &&= fact(16) == $fact_16 for 1 .. $times;
say("perl6 finish $times - " ~ ($ok ?? 'ok' !! 'fail'));
