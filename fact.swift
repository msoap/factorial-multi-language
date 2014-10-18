// @@@ get_version: swiftc --version | awk 'NR == 1 {print $3}'
// @@@ before: swiftc fact.swift
// @@@ instead: ./fact
// @@@ after: rm fact
// @@@ is_fast: 1

let times = 30000000
let fact_16 = 20922789888000

func fact (n: Int) -> Int {
    if n == 1 {
        return 1
    }
    return n * fact(n - 1)
}

var ok = true
for i in 1...times {
    ok = ok && fact(16) == fact_16
}

println("Swift finish " + String(times) + " - " + (ok ? "ok" : "fail"))
