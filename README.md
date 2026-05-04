Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
Apple M1 Pro / 3.2 GHz / 8 Cores


Report:
-------

### statistic with versions:

| Language    | Version        | Time, sec | Iterations | RPS       |
|-------------|----------------|-----------|------------|-----------|
|       Go-mt |         1.26.2 |      2.39 | 1000000000 | 418171719 |
| C clang -O2 |         17.0.0 |      3.09 |  900000000 | 290938949 |
| Go tiny -O2 |         0.41.1 |      1.74 |  500000000 | 287035601 |
|     Go tiny |         0.41.1 |      3.14 |  500000000 | 159290472 |
| C clang -O1 |         17.0.0 |      3.29 |  500000000 | 152055969 |
|          Go |         1.26.2 |      2.90 |  300000000 | 103553175 |
|        Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|       Swift |          6.2.4 |      3.32 |  200000000 |  60302934 |
|     C clang |         17.0.0 |      2.22 |  100000000 |  44982264 |
|       OCaml |          5.4.1 |      3.39 |  150000000 |  44193677 |
|      Go-cgo |         1.26.2 |      1.27 |   50000000 |  39265197 |
|      Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|      luajit | 2.1.1774896198 |      1.50 |   50000000 |  33231075 |
|        Dart |         3.11.5 |      6.15 |  200000000 |  32513032 |
|        Rust |         1.95.0 |      0.65 |   20000000 |  30816261 |
|         nim |         2.2.10 |      1.39 |   30000000 |  21558099 |
|         Zig |         0.16.0 |      5.08 |  100000000 |  19693005 |
|      JSCore |           26.4 |      3.25 |   50000000 |  15388921 |
|      Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|     node.js |         25.9.0 |      5.46 |   50000000 |   9163088 |
|        PyPy |         7.3.22 |      2.27 |   10000000 |   4401193 |
|      Erlang |           16.4 |      1.74 |    7000000 |   4018895 |
|         php |          8.5.5 |      2.19 |    7000000 |   3201216 |
|         lua |          5.5.0 |      1.19 |    3000000 |   2521436 |
|     Haskell |         9.14.1 |      6.07 |   10000000 |   1648665 |
|        ruby |         2.6.10 |      3.95 |    5000000 |   1264967 |
|     python3 |         3.14.4 |      1.63 |    2000000 |   1229116 |
|        gawk |          5.4.0 |      1.45 |    1000000 |    688397 |
|        perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|         awk |       20200816 |      2.39 |    1000000 |    417936 |
|       perl6 |        2026.04 |      1.72 |     500000 |    289872 |

## Chart

### report for all:

          Go-mt - 418171719 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 287035601 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 159290472 rps: ■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152055969 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 103553175 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
          Swift -  60302934 rps: ■■■■■■■■
        C clang -  44982264 rps: ■■■■■■
          OCaml -  44193677 rps: ■■■■■■
         Go-cgo -  39265197 rps: ■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33231075 rps: ■■■■
           Dart -  32513032 rps: ■■■■
           Rust -  30816261 rps: ■■■■
            nim -  21558099 rps: ■■■
            Zig -  19693005 rps: ■■
         JSCore -  15388921 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9163088 rps: ■
           PyPy -   4401193 rps: 
         Erlang -   4018895 rps: 
            php -   3201216 rps: 
            lua -   2521436 rps: 
        Haskell -   1648665 rps: 
           ruby -   1264967 rps: 
        python3 -   1229116 rps: 
           gawk -    688397 rps: 
           perl -    599218 rps: 
            awk -    417936 rps: 
          perl6 -    289872 rps: 

### report for fast languages:

          Go-mt - 418171719 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 287035601 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 159290472 rps: ■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152055969 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 103553175 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
          Swift -  60302934 rps: ■■■■■■■■
        C clang -  44982264 rps: ■■■■■■
          OCaml -  44193677 rps: ■■■■■■
         Go-cgo -  39265197 rps: ■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33231075 rps: ■■■■
           Dart -  32513032 rps: ■■■■
           Rust -  30816261 rps: ■■■■
            nim -  21558099 rps: ■■■
            Zig -  19693005 rps: ■■
         JSCore -  15388921 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9163088 rps: ■

### report for slow languages:

           PyPy -   4401193 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
         Erlang -   4018895 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
            php -   3201216 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
            lua -   2521436 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Haskell -   1648665 rps: ■■■■■■■■■■■■■■■■■■■■■■
           ruby -   1264967 rps: ■■■■■■■■■■■■■■■■■
        python3 -   1229116 rps: ■■■■■■■■■■■■■■■■
           gawk -    688397 rps: ■■■■■■■■■
           perl -    599218 rps: ■■■■■■■■
            awk -    417936 rps: ■■■■■
          perl6 -    289872 rps: ■■■



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
