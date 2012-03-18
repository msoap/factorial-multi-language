#!/usr/bin/env ruby

times = 1000000
fact_16 = 20922789888000

def fact(n)
    if n == 1
        return 1
    end
    return n * fact(n - 1)
end

ok = true
for i in 1 .. times
    ok = ok && fact(16) == fact_16
end

puts "ruby finish #{times} - #{ok ? 'ok' : 'fail'}"
