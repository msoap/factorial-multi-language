// @@@ get_version: dmd --version | awk 'NR == 1 {print $4}' | sed 's/v//'
// @@@ before: dmd fact.d -O -inline
// @@@ instead: ./fact
// @@@ after: rm ./fact ./fact.o
// @@@ is_fast: 1

import std.stdio;

immutable ulong times = 100000000;
immutable ulong fact_16 = 20922789888000;

ulong fact(in uint n)
{
    if (n == 1)
        return 1;
    else
        return n * fact(n - 1);
}

void main() {
    bool ok = true;
    for (ulong i = 0; i < times; i++)
    {
        ok = ok && 16.fact == fact_16;
    }
    writefln("D finish %d - %s\n", times, ok ? "ok" : "fail");
}
