/*
    @@@ get_version: rustc --version | grep rust | grep -Eo '\d+\.\d+'
    @@@ before: rustc fact.rs
    @@@ instead: ./fact
    @@@ after: rm fact
    @@@ is_fast: 1
*/

static TIMES: uint = 50_000_000;
static FACT_16: uint = 20_922_789_888_000;

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
    let mut i: uint = 0;

    while i <= TIMES {
        ok = ok && fact(16) == FACT_16;
        i += 1;
    }

    println!("Rust finish {:i} - {:s}", TIMES as int, if ok {"ok"} else {"fail"});
}
