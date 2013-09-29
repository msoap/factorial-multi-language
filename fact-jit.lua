#!/usr/bin/env luajit

-- @@@ get_version: luajit -v | awk '{print $2}'
-- @@@ is_fast: 1

local times = 50000000
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
    print("luajit finish " .. times .. " - ok")
else
    print("luajit finish " .. times .. " - fail")
end
