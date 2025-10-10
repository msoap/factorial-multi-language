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
|       Go-mt |         1.25.2 |      2.38 | 1000000000 | 420737424 |
| C clang -O2 |         17.0.0 |      3.09 |  900000000 | 290938949 |
| Go tiny -O2 |         0.39.0 |      1.87 |  500000000 | 267337920 |
|     Go tiny |         0.39.0 |      2.96 |  500000000 | 168944512 |
| C clang -O1 |         17.0.0 |      3.29 |  500000000 | 152055969 |
|          Go |         1.25.2 |      2.91 |  300000000 | 103058151 |
|        Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|       Swift |            6.2 |      3.31 |  200000000 |  60454964 |
|       OCaml |          5.3.0 |      3.15 |  150000000 |  47610505 |
|     C clang |         17.0.0 |      2.22 |  100000000 |  44982264 |
|      Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|      luajit | 2.1.1753364724 |      1.51 |   50000000 |  33128642 |
|        Dart |          3.9.4 |      6.10 |  200000000 |  32773357 |
|        Rust |         1.90.0 |      0.65 |   20000000 |  30638405 |
|      Go-cgo |         1.25.2 |      1.71 |   50000000 |  29291679 |
|         nim |          2.2.4 |      1.36 |   30000000 |  22110986 |
|         Zig |         0.15.1 |      5.10 |  100000000 |  19608966 |
|      JSCore |         26.0.1 |      3.25 |   50000000 |  15366500 |
|      Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|     node.js |         24.9.0 |      5.46 |   50000000 |   9159182 |
|         php |         8.4.13 |      1.55 |    7000000 |   4508513 |
|        PyPy |         7.3.20 |      2.29 |   10000000 |   4359413 |
|      Erlang |           16.1 |      1.70 |    7000000 |   4114131 |
|         lua |          5.4.8 |      1.30 |    3000000 |   2307277 |
|     Haskell |         9.12.2 |      5.98 |   10000000 |   1671880 |
|        ruby |         2.6.10 |      3.95 |    5000000 |   1264967 |
|     python3 |         3.13.7 |      1.77 |    2000000 |   1132569 |
|        gawk |          5.3.1 |      1.29 |    1000000 |    774202 |
|        perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|         awk |       20200816 |      2.39 |    1000000 |    417936 |
|       perl6 |        2025.08 |      1.69 |     500000 |    295124 |

## Chart

### report for all:

          Go-mt - 420737424 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 267337920 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 168944512 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152055969 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 103058151 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
          Swift -  60454964 rps: ■■■■■■■■
          OCaml -  47610505 rps: ■■■■■■
        C clang -  44982264 rps: ■■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33128642 rps: ■■■■
           Dart -  32773357 rps: ■■■■
           Rust -  30638405 rps: ■■■■
         Go-cgo -  29291679 rps: ■■■■
            nim -  22110986 rps: ■■■
            Zig -  19608966 rps: ■■
         JSCore -  15366500 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9159182 rps: ■
            php -   4508513 rps: 
           PyPy -   4359413 rps: 
         Erlang -   4114131 rps: 
            lua -   2307277 rps: 
        Haskell -   1671880 rps: 
           ruby -   1264967 rps: 
        python3 -   1132569 rps: 
           gawk -    774202 rps: 
           perl -    599218 rps: 
            awk -    417936 rps: 
          perl6 -    295124 rps: 

### report for fast languages:

          Go-mt - 420737424 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 267337920 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 168944512 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152055969 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 103058151 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
          Swift -  60454964 rps: ■■■■■■■■
          OCaml -  47610505 rps: ■■■■■■
        C clang -  44982264 rps: ■■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33128642 rps: ■■■■
           Dart -  32773357 rps: ■■■■
           Rust -  30638405 rps: ■■■■
         Go-cgo -  29291679 rps: ■■■■
            nim -  22110986 rps: ■■■
            Zig -  19608966 rps: ■■
         JSCore -  15366500 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9159182 rps: ■

### report for slow languages:

            php -   4508513 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
           PyPy -   4359413 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
         Erlang -   4114131 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
            lua -   2307277 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Haskell -   1671880 rps: ■■■■■■■■■■■■■■■■■■■■■■
           ruby -   1264967 rps: ■■■■■■■■■■■■■■■■
        python3 -   1132569 rps: ■■■■■■■■■■■■■■■
           gawk -    774202 rps: ■■■■■■■■■■
           perl -    599218 rps: ■■■■■■■
            awk -    417936 rps: ■■■■■
          perl6 -    295124 rps: ■■■



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
