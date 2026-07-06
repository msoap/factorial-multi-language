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
|       Go-mt |         1.26.4 |      2.38 | 1000000000 | 420277693 |
| C clang -O2 |         17.0.0 |      3.09 |  900000000 | 290938949 |
| Go tiny -O2 |         0.41.1 |      1.75 |  500000000 | 285858146 |
|     Go tiny |         0.41.1 |      3.14 |  500000000 | 159290472 |
| C clang -O1 |         17.0.0 |      3.29 |  500000000 | 152055969 |
|          Go |         1.26.4 |      2.89 |  300000000 | 103670159 |
|        Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|   asm arm64 |         17.0.0 |      2.26 |  200000000 |  88631739 |
|       Swift |          6.2.4 |      3.32 |  200000000 |  60302934 |
|     C clang |         17.0.0 |      2.22 |  100000000 |  44982264 |
|       OCaml |          5.4.1 |      3.39 |  150000000 |  44193677 |
|      Go-cgo |         1.26.4 |      1.27 |   50000000 |  39314775 |
|      Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|      luajit | 2.1.1782726002 |      1.50 |   50000000 |  33395703 |
|        Dart |         3.12.2 |      6.41 |  200000000 |  31215313 |
|        Rust |         1.96.1 |      0.65 |   20000000 |  30825328 |
|         nim |         2.2.10 |      1.39 |   30000000 |  21558099 |
|         Zig |         0.16.0 |      5.08 |  100000000 |  19693005 |
|      JSCore |           26.5 |      3.26 |   50000000 |  15348485 |
|      Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|      Erlang |         17.0.3 |      0.68 |    7000000 |  10255267 |
|     node.js |         26.4.0 |      5.47 |   50000000 |   9137456 |
|        PyPy |         7.3.23 |      2.32 |   10000000 |   4310573 |
|         php |          8.5.8 |      2.19 |    7000000 |   3199876 |
|         lua |          5.5.0 |      1.19 |    3000000 |   2521436 |
|     Haskell |         9.14.1 |      6.07 |   10000000 |   1648665 |
|        ruby |         2.6.10 |      3.95 |    5000000 |   1264967 |
|     python3 |         3.14.6 |      1.63 |    2000000 |   1226075 |
|        gawk |          5.4.0 |      1.45 |    1000000 |    688397 |
|        perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|         awk |       20200816 |      2.39 |    1000000 |    417936 |
|       perl6 |        2026.06 |      1.72 |     500000 |    291150 |

## Chart

### report for all:

          Go-mt - 420277693 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 285858146 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 159290472 rps: ■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152055969 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 103670159 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
      asm arm64 -  88631739 rps: ■■■■■■■■■■■■
          Swift -  60302934 rps: ■■■■■■■■
        C clang -  44982264 rps: ■■■■■■
          OCaml -  44193677 rps: ■■■■■■
         Go-cgo -  39314775 rps: ■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33395703 rps: ■■■■
           Dart -  31215313 rps: ■■■■
           Rust -  30825328 rps: ■■■■
            nim -  21558099 rps: ■■■
            Zig -  19693005 rps: ■■
         JSCore -  15348485 rps: ■■
         Kotlin -  11370540 rps: ■
         Erlang -  10255267 rps: ■
        node.js -   9137456 rps: ■
           PyPy -   4310573 rps: 
            php -   3199876 rps: 
            lua -   2521436 rps: 
        Haskell -   1648665 rps: 
           ruby -   1264967 rps: 
        python3 -   1226075 rps: 
           gawk -    688397 rps: 
           perl -    599218 rps: 
            awk -    417936 rps: 
          perl6 -    291150 rps: 

### report for fast languages:

          Go-mt - 420277693 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 285858146 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 159290472 rps: ■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152055969 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 103670159 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
      asm arm64 -  88631739 rps: ■■■■■■■■■■■■
          Swift -  60302934 rps: ■■■■■■■■
        C clang -  44982264 rps: ■■■■■■
          OCaml -  44193677 rps: ■■■■■■
         Go-cgo -  39314775 rps: ■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33395703 rps: ■■■■
           Dart -  31215313 rps: ■■■■
           Rust -  30825328 rps: ■■■■
            nim -  21558099 rps: ■■■
            Zig -  19693005 rps: ■■
         JSCore -  15348485 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9137456 rps: ■

### report for slow languages:

         Erlang -  10255267 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
           PyPy -   4310573 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■
            php -   3199876 rps: ■■■■■■■■■■■■■■■■■■
            lua -   2521436 rps: ■■■■■■■■■■■■■■
        Haskell -   1648665 rps: ■■■■■■■■■
           ruby -   1264967 rps: ■■■■■■■
        python3 -   1226075 rps: ■■■■■■■
           gawk -    688397 rps: ■■■■
           perl -    599218 rps: ■■■
            awk -    417936 rps: ■■
          perl6 -    291150 rps: ■



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
