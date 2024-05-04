/*
    @@@ common_lang: C
    @@@ get_version: gcc --version | awk '/Apple clang version/ {print $4}'
    @@@ before: gcc -O2 -o fact_c fact-O2.c
    @@@ instead: ./fact_c
    @@@ after: rm fact_c
    @@@ name_suffix: gcc -O2
    @@@ is_fast: 1
*/
#include <stdio.h>

#define times 9000000000LL
#define fact_16 20922789888000LL

long long int fact(int n) {
    if (n == 1)
        return 1;
    return(n * fact(n - 1));
}

int main() {
    int ok = 1;
    long int i;
    for(i = 0; i < times; ++i) {
        ok = ok && fact(16) == fact_16;
    }
    printf("C finish %lli - %s\n", times, ok ? "ok" : "fail");
}
