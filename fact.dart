#!/usr/bin/env dart

// @@@ get_version: dart --version 2>&1 | awk '{print $4}' | perl -pe 's/_.+$//'
// @@@ is_fast: 1

const times = 200000000;
const fact_16 = 20922789888000;

int fact(int n) {
    if (n == 1) {
        return 1;
    }
    return n * fact(n - 1);
}

void main() {
    bool ok = true;
    for (int i = 0; i < times; i++) {
        ok = ok && fact(16) == fact_16;
    }

    print("Dart finish ${times.toString()} - ${ok ? 'ok' : 'fail'}");
}
