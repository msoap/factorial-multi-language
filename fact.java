/*
before run need exec:
    docker-machine start; eval "$(docker-machine env default)"

    @@@ get_version: docker run --rm -v "$PWD":/app -w /app java:8 java -version 2>&1 | awk 'NR == 1 {print $3}' | sed 's/"//g; s/-internal//'
    @@@ before: docker run --rm -v "$PWD":/app -w /app java:8 javac fact.java
    @@@ instead: docker run --rm -v "$PWD":/app -w /app java:8 java fact
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
