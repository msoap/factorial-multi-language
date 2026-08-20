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
|       Go-mt |         1.26.7 |      2.38 | 1000000000 | 420567288 |
| C clang -O2 |         17.0.0 |      3.09 |  900000000 | 290938949 |
| Go tiny -O2 |         0.41.1 |      1.75 |  500000000 | 285858146 |
|     Go tiny |         0.41.1 |      3.14 |  500000000 | 159290472 |
| C clang -O1 |         17.0.0 |      3.29 |  500000000 | 152055969 |
|          Go |         1.26.7 |      2.89 |  300000000 | 103694246 |
|        Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|   asm arm64 |         17.0.0 |      2.26 |  200000000 |  88631739 |
|       Swift |          6.2.4 |      3.32 |  200000000 |  60302934 |
|     C clang |         17.0.0 |      2.22 |  100000000 |  44982264 |
|       OCaml |          5.5.0 |      3.41 |  150000000 |  43924024 |
|      Go-cgo |         1.26.7 |      1.25 |   50000000 |  39865408 |
|      Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|      luajit | 2.1.1785763465 |      1.50 |   50000000 |  33440222 |
|        Dart |         3.13.0 |      6.16 |  200000000 |  32457141 |
|        Rust |         1.97.1 |      0.66 |   20000000 |  30307847 |
|         nim |         2.2.10 |      1.39 |   30000000 |  21558099 |
|         Zig |         0.16.0 |      5.08 |  100000000 |  19693005 |
|      JSCore |           26.5 |      3.26 |   50000000 |  15348485 |
|      Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|      Erlang |         17.0.5 |      0.65 |    7000000 |  10729586 |
|     node.js |         26.7.0 |      5.55 |   50000000 |   9006265 |
|        PyPy |         7.3.23 |      2.32 |   10000000 |   4310573 |
|         php |          8.5.9 |      2.19 |    7000000 |   3201738 |
|         lua |          5.5.1 |      1.26 |    3000000 |   2378437 |
|        ruby |          4.0.6 |      2.63 |    5000000 |   1902299 |
|     Haskell |         9.14.1 |      6.07 |   10000000 |   1648665 |
|     python3 |         3.14.7 |      1.66 |    2000000 |   1208145 |
|        gawk |          5.4.1 |      1.39 |    1000000 |    719490 |
|        perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|         awk |       20200816 |      2.39 |    1000000 |    417936 |
|       perl6 |        2026.07 |      1.73 |     500000 |    288358 |

## Chart

### report for all:

          Go-mt - 420567288 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 285858146 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 159290472 rps: ■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152055969 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 103694246 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
      asm arm64 -  88631739 rps: ■■■■■■■■■■■■
          Swift -  60302934 rps: ■■■■■■■■
        C clang -  44982264 rps: ■■■■■■
          OCaml -  43924024 rps: ■■■■■■
         Go-cgo -  39865408 rps: ■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33440222 rps: ■■■■
           Dart -  32457141 rps: ■■■■
           Rust -  30307847 rps: ■■■■
            nim -  21558099 rps: ■■■
            Zig -  19693005 rps: ■■
         JSCore -  15348485 rps: ■■
         Kotlin -  11370540 rps: ■
         Erlang -  10729586 rps: ■
        node.js -   9006265 rps: ■
           PyPy -   4310573 rps: 
            php -   3201738 rps: 
            lua -   2378437 rps: 
           ruby -   1902299 rps: 
        Haskell -   1648665 rps: 
        python3 -   1208145 rps: 
           gawk -    719490 rps: 
           perl -    599218 rps: 
            awk -    417936 rps: 
          perl6 -    288358 rps: 

### report for fast languages:

          Go-mt - 420567288 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 285858146 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 159290472 rps: ■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152055969 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 103694246 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
      asm arm64 -  88631739 rps: ■■■■■■■■■■■■
          Swift -  60302934 rps: ■■■■■■■■
        C clang -  44982264 rps: ■■■■■■
          OCaml -  43924024 rps: ■■■■■■
         Go-cgo -  39865408 rps: ■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33440222 rps: ■■■■
           Dart -  32457141 rps: ■■■■
           Rust -  30307847 rps: ■■■■
            nim -  21558099 rps: ■■■
            Zig -  19693005 rps: ■■
         JSCore -  15348485 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9006265 rps: ■

### report for slow languages:

         Erlang -  10729586 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
           PyPy -   4310573 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
            php -   3201738 rps: ■■■■■■■■■■■■■■■■■
            lua -   2378437 rps: ■■■■■■■■■■■■■
           ruby -   1902299 rps: ■■■■■■■■■■
        Haskell -   1648665 rps: ■■■■■■■■■
        python3 -   1208145 rps: ■■■■■■
           gawk -    719490 rps: ■■■■
           perl -    599218 rps: ■■■
            awk -    417936 rps: ■■
          perl6 -    288358 rps: ■



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
