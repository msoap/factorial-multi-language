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
|       Go-mt |         1.26.1 |      2.38 | 1000000000 | 420807819 |
| Go tiny -O2 |         0.40.1 |      1.72 |  500000000 | 291047930 |
| C clang -O2 |         17.0.0 |      3.09 |  900000000 | 290938949 |
|     Go tiny |         0.40.1 |      2.97 |  500000000 | 168388762 |
| C clang -O1 |         17.0.0 |      3.29 |  500000000 | 152055969 |
|          Go |         1.26.1 |      3.02 |  300000000 |  99458073 |
|        Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|       Swift |          6.2.4 |      3.32 |  200000000 |  60302934 |
|     C clang |         17.0.0 |      2.22 |  100000000 |  44982264 |
|       OCaml |          5.4.1 |      3.39 |  150000000 |  44193677 |
|      Go-cgo |         1.26.1 |      1.26 |   50000000 |  39542518 |
|      Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|      luajit | 2.1.1772619647 |      1.50 |   50000000 |  33362888 |
|        Dart |         3.11.4 |      6.22 |  200000000 |  32157941 |
|        Rust |         1.94.0 |      0.65 |   20000000 |  30778711 |
|         nim |          2.2.8 |      1.39 |   30000000 |  21554703 |
|         Zig |         0.15.2 |      5.08 |  100000000 |  19686788 |
|      JSCore |           26.3 |      3.24 |   50000000 |  15441649 |
|      Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|     node.js |         25.8.2 |      5.54 |   50000000 |   9019788 |
|        PyPy |         7.3.21 |      2.29 |   10000000 |   4358899 |
|      Erlang |           16.3 |      1.72 |    7000000 |   4061965 |
|         php |          8.5.4 |      2.18 |    7000000 |   3210820 |
|         lua |          5.5.0 |      1.19 |    3000000 |   2521436 |
|     Haskell |         9.14.1 |      6.07 |   10000000 |   1648665 |
|        ruby |         2.6.10 |      3.95 |    5000000 |   1264967 |
|     python3 |         3.14.3 |      1.67 |    2000000 |   1197882 |
|        gawk |          5.4.0 |      1.45 |    1000000 |    688397 |
|        perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|         awk |       20200816 |      2.39 |    1000000 |    417936 |
|       perl6 |        2026.02 |      1.67 |     500000 |    298975 |

## Chart

### report for all:

          Go-mt - 420807819 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 291047930 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 168388762 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152055969 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go -  99458073 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
          Swift -  60302934 rps: ■■■■■■■■
        C clang -  44982264 rps: ■■■■■■
          OCaml -  44193677 rps: ■■■■■■
         Go-cgo -  39542518 rps: ■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33362888 rps: ■■■■
           Dart -  32157941 rps: ■■■■
           Rust -  30778711 rps: ■■■■
            nim -  21554703 rps: ■■■
            Zig -  19686788 rps: ■■
         JSCore -  15441649 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9019788 rps: ■
           PyPy -   4358899 rps: 
         Erlang -   4061965 rps: 
            php -   3210820 rps: 
            lua -   2521436 rps: 
        Haskell -   1648665 rps: 
           ruby -   1264967 rps: 
        python3 -   1197882 rps: 
           gawk -    688397 rps: 
           perl -    599218 rps: 
            awk -    417936 rps: 
          perl6 -    298975 rps: 

### report for fast languages:

          Go-mt - 420807819 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 291047930 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 168388762 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152055969 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go -  99458073 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
          Swift -  60302934 rps: ■■■■■■■■
        C clang -  44982264 rps: ■■■■■■
          OCaml -  44193677 rps: ■■■■■■
         Go-cgo -  39542518 rps: ■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33362888 rps: ■■■■
           Dart -  32157941 rps: ■■■■
           Rust -  30778711 rps: ■■■■
            nim -  21554703 rps: ■■■
            Zig -  19686788 rps: ■■
         JSCore -  15441649 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9019788 rps: ■

### report for slow languages:

           PyPy -   4358899 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
         Erlang -   4061965 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
            php -   3210820 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
            lua -   2521436 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Haskell -   1648665 rps: ■■■■■■■■■■■■■■■■■■■■■■
           ruby -   1264967 rps: ■■■■■■■■■■■■■■■■■
        python3 -   1197882 rps: ■■■■■■■■■■■■■■■■
           gawk -    688397 rps: ■■■■■■■■■
           perl -    599218 rps: ■■■■■■■■
            awk -    417936 rps: ■■■■■
          perl6 -    298975 rps: ■■■■



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
