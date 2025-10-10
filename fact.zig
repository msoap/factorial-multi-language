// @@@ get_version: zig version
// @@@ before: zig build-exe fact.zig
// @@@ instead: ./fact 2>&1
// @@@ after: rm fact
// @@@ is_fast: 1

const std = @import("std");

const times: i64 = 100000000;
const fact_16: i64 = 20922789888000;

fn fact(n: i32) i64 {
    if (n == 1)
        return 1;
    return @as(i64, n) * fact(n - 1);
}

pub fn main() !void {
    const n: i32 = 16;
    var ok: bool = true;
    var i: i64 = 0;
    
    while (i < times) : (i += 1) {
        ok = ok and (fact(n) == fact_16);
    }

    std.debug.print("Zig finish {d} - {s}\n", .{ times, if (ok) "ok" else "fail" });
}
