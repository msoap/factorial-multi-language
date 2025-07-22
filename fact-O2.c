/*
    @@@ common_lang: C
    @@@ get_version: clang --version | awk '/Apple clang version/ {print $4}'
    @@@ before: clang -O2 -o fact_c fact-O2.c
    @@@ env: N=16
    @@@ instead: ./fact_c
    @@@ after: rm fact_c
    @@@ name_suffix: clang -O2
    @@@ is_fast: 1
*/
#include <stdio.h>
#include <stdlib.h>

#define times 900000000LL
#define fact_16 20922789888000LL

long long int fact(int n) {
    if (n == 1)
        return 1;
    return(n * fact(n - 1));
}

int main() {
    int n = atoi(getenv("N")); // to prevent optimization
    int ok = 1;
    long int i;
    for(i = 0; i < times; ++i) {
        ok = ok && fact(n) == fact_16;
    }
    printf("C finish %lli - %s\n", times, ok ? "ok" : "fail");
}
