/*
    @@@ get_version: docker run --rm -v "$PWD":/app -w /app openjdk:9-slim java -version 2>&1 | awk 'NR == 2 {print $5}' | sed 's/)//g'
    @@@ before: docker run --rm -v "$PWD":/app -w /app openjdk:9-slim javac fact.java
    @@@ instead: docker run --rm -v "$PWD":/app -w /app openjdk:9-slim java fact
    @@@ after: rm fact.class
    @@@ is_fast: 1
*/

public class fact {
    static long times = 300000000;
    static long fact16 = 20922789888000L;

    public static long fact(long n) {
        if (n == 1) return 1;
        return n * fact(n - 1);
    }

    public static void main(String[] args) {
        boolean ok = true;

        for (long i = 0; i < times; i++) {
            ok = ok && fact(16) == fact16;
        }

        System.out.printf("Java finish %d - %s\n", times, ok ? "ok" : "fail");
    }
}
