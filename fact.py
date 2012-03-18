#!/usr/bin/env python
# -*- coding: utf8 -*-

times = 1000000
fact_16 = 20922789888000

def fact(n):
    if n == 1:
        return 1
    return n * fact(n - 1)

ok = True
for i in xrange(times):
    ok = ok and fact(16) == fact_16

print "python finish %i - %s" % (times, 'ok' if ok else 'fail')
