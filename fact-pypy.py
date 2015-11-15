#!/usr/bin/env pypy
# -*- coding: utf8 -*-

# @@@ get_version: pypy --version 2>&1 | awk 'NR == 2 {print $2}'

times = 10000000
fact_16 = 20922789888000

def fact(n):
    if n == 1:
        return 1
    return n * fact(n - 1)

ok = True
for i in xrange(times):
    ok = ok and fact(16) == fact_16

print "PyPy finish %i - %s" % (times, 'ok' if ok else 'fail')
