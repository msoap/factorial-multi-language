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
|       Go-mt |         1.27.2 |      2.37 | 1000000000 | 422248600 |
| C clang -O2 |         21.0.0 |      2.85 |  900000000 | 316016540 |
| Go tiny -O2 |         0.42.0 |      1.75 |  500000000 | 286138179 |
|     Go tiny |         0.42.0 |      2.99 |  500000000 | 167108664 |
| C clang -O1 |         21.0.0 |      3.30 |  500000000 | 151317013 |
|          Go |         1.27.2 |      2.89 |  300000000 | 103916265 |
|        Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|   asm arm64 |         21.0.0 |      2.28 |  200000000 |  87544543 |
|       Swift |            6.4 |      3.30 |  200000000 |  60577261 |
|       OCaml |          5.5.1 |      3.36 |  150000000 |  44631192 |
|     C clang |         21.0.0 |      2.25 |  100000000 |  44420325 |
|      Go-cgo |         1.27.2 |      1.24 |   50000000 |  40354236 |
|      Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|      luajit | 2.1.1788856981 |      1.50 |   50000000 |  33305086 |
|        Dart |         3.13.5 |      6.12 |  200000000 |  32704906 |
|        Rust |         1.99.0 |      0.63 |   20000000 |  31542831 |
|         nim |         2.2.12 |      1.37 |   30000000 |  21821249 |
|         Zig |         0.17.0 |      5.05 |  100000000 |  19812160 |
|      JSCore |           27.0 |      3.23 |   50000000 |  15460226 |
|      Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|      Erlang |           17.1 |      0.72 |    7000000 |   9740417 |
|     node.js |        26.11.1 |      5.51 |   50000000 |   9081227 |
|        PyPy |          8.0.0 |      2.29 |   10000000 |   4369344 |
|         php |         8.5.11 |      2.19 |    7000000 |   3192023 |
|         lua |          5.5.1 |      1.26 |    3000000 |   2378437 |
|        ruby |          4.0.7 |      2.77 |    5000000 |   1806352 |
|     Haskell |         9.14.1 |      6.07 |   10000000 |   1648665 |
|        gawk |          5.4.1 |      1.39 |    1000000 |    719490 |
|     python3 |          3.9.6 |      2.80 |    2000000 |    714689 |
|        perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|         awk |       20200816 |      2.39 |    1000000 |    417936 |
|       perl6 |        2026.09 |      1.50 |     500000 |    333324 |

## Chart

### report for all:

          Go-mt - 422248600 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 316016540 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 286138179 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 167108664 rps: ■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 151317013 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 103916265 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
      asm arm64 -  87544543 rps: ■■■■■■■■■■■■
          Swift -  60577261 rps: ■■■■■■■■
          OCaml -  44631192 rps: ■■■■■■
        C clang -  44420325 rps: ■■■■■■
         Go-cgo -  40354236 rps: ■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33305086 rps: ■■■■
           Dart -  32704906 rps: ■■■■
           Rust -  31542831 rps: ■■■■
            nim -  21821249 rps: ■■■
            Zig -  19812160 rps: ■■
         JSCore -  15460226 rps: ■■
         Kotlin -  11370540 rps: ■
         Erlang -   9740417 rps: ■
        node.js -   9081227 rps: ■
           PyPy -   4369344 rps: 
            php -   3192023 rps: 
            lua -   2378437 rps: 
           ruby -   1806352 rps: 
        Haskell -   1648665 rps: 
           gawk -    719490 rps: 
        python3 -    714689 rps: 
           perl -    599218 rps: 
            awk -    417936 rps: 
          perl6 -    333324 rps: 

### report for fast languages:

          Go-mt - 422248600 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 316016540 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 286138179 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 167108664 rps: ■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 151317013 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 103916265 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
      asm arm64 -  87544543 rps: ■■■■■■■■■■■■
          Swift -  60577261 rps: ■■■■■■■■
          OCaml -  44631192 rps: ■■■■■■
        C clang -  44420325 rps: ■■■■■■
         Go-cgo -  40354236 rps: ■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33305086 rps: ■■■■
           Dart -  32704906 rps: ■■■■
           Rust -  31542831 rps: ■■■■
            nim -  21821249 rps: ■■■
            Zig -  19812160 rps: ■■
         JSCore -  15460226 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9081227 rps: ■

### report for slow languages:

         Erlang -   9740417 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
           PyPy -   4369344 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■
            php -   3192023 rps: ■■■■■■■■■■■■■■■■■■■
            lua -   2378437 rps: ■■■■■■■■■■■■■■
           ruby -   1806352 rps: ■■■■■■■■■■■
        Haskell -   1648665 rps: ■■■■■■■■■■
           gawk -    719490 rps: ■■■■
        python3 -    714689 rps: ■■■■
           perl -    599218 rps: ■■■
            awk -    417936 rps: ■■
          perl6 -    333324 rps: ■■



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
