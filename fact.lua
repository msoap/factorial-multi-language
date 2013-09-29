#!/usr/bin/env lua

-- @@@ get_version: lua -v 2>&1 | awk '{print $2}'

local times = 3000000
local fact_16 = 20922789888000

function fact(n)
    if n == 1 then
        return 1
    end
    return n * fact(n - 1)
end

local ok = true
for index = 1, times, 1 do
    ok = ok and fact(16) == fact_16
end

if ok then
    print("lua finish " .. times .. " - ok")
else
    print("lua finish " .. times .. " - fail")
end
