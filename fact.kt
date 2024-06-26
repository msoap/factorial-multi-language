/*
    @@@ get_version: docker run --rm zenika/kotlin kotlinc -version 2>&1 | awk '$2 == "kotlinc-jvm" {print $3}'
    @@@ before: docker run --rm -v "$PWD":/app -w /app zenika/kotlin kotlinc fact.kt
    @@@ instead: docker run --rm -v "$PWD":/app -w /app zenika/kotlin kotlin FactKt
    @@@ after: rm -rf FactKt.class ./META-INF
    @@@ is_fast: 1
*/

private val times = 200000000
private val fact16 = 20922789888000L

fun fact(n: Long): Long {
    if (n == 1L)
        return 1
    return n * fact(n - 1)
}

fun main() {
    var ok: Boolean = true

    for (i: Int in 1..times) {
        ok = ok && fact(16) == fact16
    }

    val result = if (ok) "ok" else "fail"
    println("Kotlin finish $times - $result")
}
