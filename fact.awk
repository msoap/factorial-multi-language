#!/usr/bin/env awk -f

# @@@ get_version: /usr/bin/awk --version | /usr/bin/awk '{print $3}'
# @@@ instead: /usr/bin/awk -f fact.awk

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

    print "awk finish " times " - " (ok ? "ok" : "fail")
    exit
}
