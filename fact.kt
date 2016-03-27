package fact
 
/*
before run need exec:
    docker-machine start; eval "$(docker-machine env default)"

    @@@ get_version: docker run --rm supermina999/alpine-kotlin kotlinc -version 2>&1 | awk '{print $5}'
    @@@ before: docker run --rm -v "$PWD":/app -w /app supermina999/alpine-kotlin kotlinc fact.kt
    @@@ instead: docker run --rm -v "$PWD":/app -w /app supermina999/alpine-kotlin kotlin fact
    @@@ after: rm fact.class
    @@@ is_fast: 1
*/

fun fact(n: Int): Int {
    if (n == 1)
        return 1;
    return n * fact(n - 1);
}
 
fun main(args: Array<String>) {
    println("fact", fact(16))
}