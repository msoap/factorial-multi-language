#!/usr/bin/env coffee

# @@@ get_version: coffee --version | sed 's/CoffeeScript version //'
# @@@ is_fast: 1

times = 50000000
fact_16 = 20922789888000

fact = (n) ->
    if n == 1 then 1 else n * fact n - 1

ok = true
ok = ok && fact(16) == fact_16 for i in [0...times]

console.log "CoffeeScript finish #{times} - #{if ok then 'ok' else 'fail'}"
