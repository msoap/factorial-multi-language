#!/usr/bin/env python3
# -*- coding: utf8 -*-

# @@@ get_version: python3 -V 2>&1 | awk '{print $2}'

times = 2000000
fact_16 = 20922789888000

def fact(n):
    if n == 1:
        return 1
    return n * fact(n - 1)

ok = True
for i in range(times):
    ok = ok and fact(16) == fact_16

print("python3 finish %i - %s" % (times, 'ok' if ok else 'fail'))
