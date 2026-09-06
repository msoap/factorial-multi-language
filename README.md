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
|       Go-mt |         1.27.1 |      2.43 | 1000000000 | 412236821 |
| C clang -O2 |         21.0.0 |      2.85 |  900000000 | 316016540 |
| Go tiny -O2 |         0.42.0 |      1.75 |  500000000 | 286138179 |
|     Go tiny |         0.42.0 |      2.99 |  500000000 | 167108664 |
| C clang -O1 |         21.0.0 |      3.30 |  500000000 | 151317013 |
|          Go |         1.27.1 |      2.92 |  300000000 | 102913834 |
|        Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|   asm arm64 |         21.0.0 |      2.28 |  200000000 |  87544543 |
|       Swift |          6.3.3 |      3.33 |  200000000 |  60016428 |
|     C clang |         21.0.0 |      2.25 |  100000000 |  44420325 |
|       OCaml |          5.5.0 |      3.41 |  150000000 |  43924024 |
|      Go-cgo |         1.27.1 |      1.27 |   50000000 |  39286467 |
|      Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|      luajit | 2.1.1788460057 |      1.50 |   50000000 |  33301610 |
|        Dart |         3.13.3 |      6.22 |  200000000 |  32177895 |
|        Rust |         1.98.0 |      0.66 |   20000000 |  30165130 |
|         nim |         2.2.10 |      1.39 |   30000000 |  21558099 |
|         Zig |         0.16.0 |      5.08 |  100000000 |  19693005 |
|      JSCore |         26.6.2 |      3.27 |   50000000 |  15312460 |
|      Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|      Erlang |         17.0.6 |      0.71 |    7000000 |   9876589 |
|     node.js |         26.8.1 |      5.47 |   50000000 |   9140740 |
|        PyPy |         7.3.23 |      2.32 |   10000000 |   4310573 |
|         php |         8.5.10 |      2.19 |    7000000 |   3198532 |
|         lua |          5.5.1 |      1.26 |    3000000 |   2378437 |
|        ruby |          4.0.6 |      2.63 |    5000000 |   1902299 |
|     Haskell |         9.14.1 |      6.07 |   10000000 |   1648665 |
|     python3 |         3.14.7 |      1.66 |    2000000 |   1208145 |
|        gawk |          5.4.1 |      1.39 |    1000000 |    719490 |
|        perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|         awk |       20200816 |      2.39 |    1000000 |    417936 |
|       perl6 |        2026.08 |      1.72 |     500000 |    290972 |

## Chart

### report for all:

          Go-mt - 412236821 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 316016540 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 286138179 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 167108664 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 151317013 rps: ■■■■■■■■■■■■■■■■■■■■■■
             Go - 102913834 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■■
      asm arm64 -  87544543 rps: ■■■■■■■■■■■■
          Swift -  60016428 rps: ■■■■■■■■
        C clang -  44420325 rps: ■■■■■■
          OCaml -  43924024 rps: ■■■■■■
         Go-cgo -  39286467 rps: ■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33301610 rps: ■■■■
           Dart -  32177895 rps: ■■■■
           Rust -  30165130 rps: ■■■■
            nim -  21558099 rps: ■■■
            Zig -  19693005 rps: ■■
         JSCore -  15312460 rps: ■■
         Kotlin -  11370540 rps: ■
         Erlang -   9876589 rps: ■
        node.js -   9140740 rps: ■
           PyPy -   4310573 rps: 
            php -   3198532 rps: 
            lua -   2378437 rps: 
           ruby -   1902299 rps: 
        Haskell -   1648665 rps: 
        python3 -   1208145 rps: 
           gawk -    719490 rps: 
           perl -    599218 rps: 
            awk -    417936 rps: 
          perl6 -    290972 rps: 

### report for fast languages:

          Go-mt - 412236821 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 316016540 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 286138179 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 167108664 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 151317013 rps: ■■■■■■■■■■■■■■■■■■■■■■
             Go - 102913834 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■■
      asm arm64 -  87544543 rps: ■■■■■■■■■■■■
          Swift -  60016428 rps: ■■■■■■■■
        C clang -  44420325 rps: ■■■■■■
          OCaml -  43924024 rps: ■■■■■■
         Go-cgo -  39286467 rps: ■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33301610 rps: ■■■■
           Dart -  32177895 rps: ■■■■
           Rust -  30165130 rps: ■■■■
            nim -  21558099 rps: ■■■
            Zig -  19693005 rps: ■■
         JSCore -  15312460 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9140740 rps: ■

### report for slow languages:

         Erlang -   9876589 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
           PyPy -   4310573 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■
            php -   3198532 rps: ■■■■■■■■■■■■■■■■■■■
            lua -   2378437 rps: ■■■■■■■■■■■■■■
           ruby -   1902299 rps: ■■■■■■■■■■■
        Haskell -   1648665 rps: ■■■■■■■■■■
        python3 -   1208145 rps: ■■■■■■■
           gawk -    719490 rps: ■■■■
           perl -    599218 rps: ■■■
            awk -    417936 rps: ■■
          perl6 -    290972 rps: ■



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
