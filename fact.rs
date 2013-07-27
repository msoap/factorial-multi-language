static times: uint = 50000000;
static fact_16: uint = 20922789888000;

// ----------------------------------------------
fn fact(n: uint) -> uint {
    return match n {
        0 | 1 => { 1 }
        _ => { n * fact(n - 1) }
    }
}

// ----------------------------------------------
fn main() {
    let mut ok: bool = true;
    let mut i = 0;

    while i < times {
        ok = ok && fact(16) == fact_16;
        i = i + 1;
    }

    println(fmt!("Rust finish %d - %s", times as int, if ok {"ok"} else {"fail"}));
}
