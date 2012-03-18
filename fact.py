#!/usr/bin/env python
# -*- coding: utf8 -*-

def fact(n):
    if n == 1:
        return 1
    return n * fact(n - 1)

ok = True
for i in xrange(1000000):
    ok = ok and fact(21) == 51090942171709440000

print "finish: %s" % ('ok' if ok else 'fail')
