#include <stdio.h>

#define times 50000000
#define fact_16 20922789888000

long fact(int n) {
    if (n == 1)
        return 1;
    return(n * fact(n - 1));
}

main() {
    int ok = 1;
    long i;
    for(i = 0; i < times; ++i) {
        ok = ok && fact(16) == fact_16;
    }
    printf("C finish %i - %s\n", times, ok ? "ok" : "fail");
}
