/*
    @@@ get_version: gcc --version 2>/dev/null| grep -E 'gcc|version'
    @@@ before: gcc -o fact_c fact.c
    @@@ instead: ./fact_c
    @@@ after: rm fact_c
    @@@ is_fast: 1
*/

#include <stdio.h>

#define times 100000000
#define fact_16 20922789888000

long fact(int n) {
    if (n == 1)
        return 1;
    return(n * fact(n - 1));
}

int main() {
    int ok = 1;
    long i;
    for(i = 0; i < times; ++i) {
        ok = ok && fact(16) == fact_16;
    }
    printf("C finish %i - %s\n", times, ok ? "ok" : "fail");
}
