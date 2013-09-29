#!/usr/bin/env gawk -f

# @@@ get_version: gawk --version | gawk 'FNR == 1 {gsub(/,/, "", $3); print $3}'
# @@@ instead: gawk -f fact.gawk

function fact(n) {
    if (n == 1)
        return 1
    return (n * fact(n - 1))
}

BEGIN {
    times = 1000000
    fact_16 = 20922789888000

    ok = 1
    for (i = 0; i < times; i++) {
        # res = fact(16)
        ok = ok && fact(16) == fact_16
    }

    print "gawk finish " times " - " (ok ? "ok" : "fail")
    exit
}
