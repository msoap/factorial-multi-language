/*
    @@@ get_version: rustc --version | awk '{print $2}'
    @@@ before: rustc fact.rs
    @@@ instead: ./fact
    @@@ after: rm fact
    @@@ is_fast: 1
*/

static TIMES: usize = 20_000_000;
static FACT_16: usize = 20_922_789_888_000;

// ----------------------------------------------
fn fact(n: usize) -> usize {
    return match n {
        0 | 1 => { 1 }
        _ => { n * fact(n - 1) }
    }
}

// ----------------------------------------------
fn main() {
    let mut ok: bool = true;
    let mut i: usize = 0;

    while i <= TIMES {
        ok = ok && fact(16) == FACT_16;
        i += 1;
    }

    println!("Rust finish {} - {}", TIMES, if ok {"ok"} else {"fail"});
}
