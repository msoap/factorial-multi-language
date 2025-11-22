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
|       Go-mt |         1.25.4 |      2.47 | 1000000000 | 405143951 |
| C clang -O2 |         17.0.0 |      3.09 |  900000000 | 290938949 |
| Go tiny -O2 |         0.39.0 |      1.87 |  500000000 | 267337920 |
|     Go tiny |         0.39.0 |      2.96 |  500000000 | 168944512 |
| C clang -O1 |         17.0.0 |      3.29 |  500000000 | 152055969 |
|          Go |         1.25.4 |      2.90 |  300000000 | 103355110 |
|        Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|       Swift |          6.2.1 |      3.33 |  200000000 |  60108199 |
|     C clang |         17.0.0 |      2.22 |  100000000 |  44982264 |
|       OCaml |          5.4.0 |      3.38 |  150000000 |  44323832 |
|      Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|      luajit | 2.1.1763318511 |      1.50 |   50000000 |  33258747 |
|        Dart |         3.10.1 |      6.13 |  200000000 |  32631348 |
|        Rust |         1.91.1 |      0.65 |   20000000 |  30659507 |
|      Go-cgo |         1.25.4 |      1.70 |   50000000 |  29422059 |
|         nim |          2.2.6 |      1.37 |   30000000 |  21821689 |
|         Zig |         0.15.2 |      5.08 |  100000000 |  19686788 |
|      JSCore |         26.0.1 |      3.25 |   50000000 |  15366500 |
|      Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|     node.js |         25.2.1 |      5.52 |   50000000 |   9065141 |
|        PyPy |         7.3.20 |      2.29 |   10000000 |   4359413 |
|      Erlang |         16.1.1 |      1.69 |    7000000 |   4154155 |
|         php |          8.5.0 |      2.19 |    7000000 |   3196499 |
|         lua |          5.4.8 |      1.30 |    3000000 |   2307277 |
|     Haskell |         9.12.2 |      5.98 |   10000000 |   1671880 |
|        ruby |         2.6.10 |      3.95 |    5000000 |   1264967 |
|     python3 |         3.14.0 |      1.64 |    2000000 |   1217798 |
|        gawk |          5.3.1 |      1.29 |    1000000 |    774202 |
|        perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|         awk |       20200816 |      2.39 |    1000000 |    417936 |
|       perl6 |        2025.11 |      1.69 |     500000 |    296553 |

## Chart

### report for all:

          Go-mt - 405143951 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 267337920 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 168944512 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152055969 rps: ■■■■■■■■■■■■■■■■■■■■■■
             Go - 103355110 rps: ■■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■■
          Swift -  60108199 rps: ■■■■■■■■
        C clang -  44982264 rps: ■■■■■■
          OCaml -  44323832 rps: ■■■■■■
         Pascal -  34123098 rps: ■■■■■
         luajit -  33258747 rps: ■■■■
           Dart -  32631348 rps: ■■■■
           Rust -  30659507 rps: ■■■■
         Go-cgo -  29422059 rps: ■■■■
            nim -  21821689 rps: ■■■
            Zig -  19686788 rps: ■■
         JSCore -  15366500 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9065141 rps: ■
           PyPy -   4359413 rps: 
         Erlang -   4154155 rps: 
            php -   3196499 rps: 
            lua -   2307277 rps: 
        Haskell -   1671880 rps: 
           ruby -   1264967 rps: 
        python3 -   1217798 rps: 
           gawk -    774202 rps: 
           perl -    599218 rps: 
            awk -    417936 rps: 
          perl6 -    296553 rps: 

### report for fast languages:

          Go-mt - 405143951 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 267337920 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 168944512 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152055969 rps: ■■■■■■■■■■■■■■■■■■■■■■
             Go - 103355110 rps: ■■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■■
          Swift -  60108199 rps: ■■■■■■■■
        C clang -  44982264 rps: ■■■■■■
          OCaml -  44323832 rps: ■■■■■■
         Pascal -  34123098 rps: ■■■■■
         luajit -  33258747 rps: ■■■■
           Dart -  32631348 rps: ■■■■
           Rust -  30659507 rps: ■■■■
         Go-cgo -  29422059 rps: ■■■■
            nim -  21821689 rps: ■■■
            Zig -  19686788 rps: ■■
         JSCore -  15366500 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9065141 rps: ■

### report for slow languages:

           PyPy -   4359413 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
         Erlang -   4154155 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
            php -   3196499 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
            lua -   2307277 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Haskell -   1671880 rps: ■■■■■■■■■■■■■■■■■■■■■■■
           ruby -   1264967 rps: ■■■■■■■■■■■■■■■■■
        python3 -   1217798 rps: ■■■■■■■■■■■■■■■■
           gawk -    774202 rps: ■■■■■■■■■■
           perl -    599218 rps: ■■■■■■■■
            awk -    417936 rps: ■■■■■
          perl6 -    296553 rps: ■■■■



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
