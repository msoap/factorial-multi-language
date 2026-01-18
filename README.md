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
|       Go-mt |         1.25.6 |      2.37 | 1000000000 | 421385997 |
| Go tiny -O2 |         0.40.1 |      1.72 |  500000000 | 291047930 |
| C clang -O2 |         17.0.0 |      3.09 |  900000000 | 290938949 |
|     Go tiny |         0.40.1 |      2.97 |  500000000 | 168388762 |
| C clang -O1 |         17.0.0 |      3.29 |  500000000 | 152055969 |
|          Go |         1.25.6 |      2.89 |  300000000 | 103756727 |
|        Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|       Swift |          6.2.3 |      3.31 |  200000000 |  60417134 |
|     C clang |         17.0.0 |      2.22 |  100000000 |  44982264 |
|       OCaml |          5.4.0 |      3.38 |  150000000 |  44323832 |
|      Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|      luajit | 2.1.1767980792 |      1.50 |   50000000 |  33240199 |
|        Dart |         3.10.7 |      6.13 |  200000000 |  32603412 |
|        Rust |         1.92.0 |      0.63 |   20000000 |  31557145 |
|      Go-cgo |         1.25.6 |      1.68 |   50000000 |  29765936 |
|         nim |          2.2.6 |      1.37 |   30000000 |  21821689 |
|         Zig |         0.15.2 |      5.08 |  100000000 |  19686788 |
|      JSCore |           26.2 |      3.25 |   50000000 |  15400907 |
|      Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|     node.js |         25.3.0 |      5.47 |   50000000 |   9137404 |
|        PyPy |         7.3.20 |      2.29 |   10000000 |   4359413 |
|      Erlang |         16.1.2 |      1.70 |    7000000 |   4108334 |
|         php |          8.5.2 |      2.19 |    7000000 |   3196883 |
|         lua |          5.4.8 |      1.30 |    3000000 |   2307277 |
|     Haskell |         9.14.1 |      6.07 |   10000000 |   1648665 |
|        ruby |         2.6.10 |      3.95 |    5000000 |   1264967 |
|     python3 |         3.14.2 |      1.68 |    2000000 |   1187491 |
|        gawk |          5.3.1 |      1.29 |    1000000 |    774202 |
|        perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|         awk |       20200816 |      2.39 |    1000000 |    417936 |
|       perl6 |        2025.11 |      1.69 |     500000 |    296553 |

## Chart

### report for all:

          Go-mt - 421385997 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 291047930 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 168388762 rps: ■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152055969 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 103756727 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
          Swift -  60417134 rps: ■■■■■■■■
        C clang -  44982264 rps: ■■■■■■
          OCaml -  44323832 rps: ■■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33240199 rps: ■■■■
           Dart -  32603412 rps: ■■■■
           Rust -  31557145 rps: ■■■■
         Go-cgo -  29765936 rps: ■■■■
            nim -  21821689 rps: ■■■
            Zig -  19686788 rps: ■■
         JSCore -  15400907 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9137404 rps: ■
           PyPy -   4359413 rps: 
         Erlang -   4108334 rps: 
            php -   3196883 rps: 
            lua -   2307277 rps: 
        Haskell -   1648665 rps: 
           ruby -   1264967 rps: 
        python3 -   1187491 rps: 
           gawk -    774202 rps: 
           perl -    599218 rps: 
            awk -    417936 rps: 
          perl6 -    296553 rps: 

### report for fast languages:

          Go-mt - 421385997 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 291047930 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 168388762 rps: ■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152055969 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 103756727 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
          Swift -  60417134 rps: ■■■■■■■■
        C clang -  44982264 rps: ■■■■■■
          OCaml -  44323832 rps: ■■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33240199 rps: ■■■■
           Dart -  32603412 rps: ■■■■
           Rust -  31557145 rps: ■■■■
         Go-cgo -  29765936 rps: ■■■■
            nim -  21821689 rps: ■■■
            Zig -  19686788 rps: ■■
         JSCore -  15400907 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9137404 rps: ■

### report for slow languages:

           PyPy -   4359413 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
         Erlang -   4108334 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
            php -   3196883 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
            lua -   2307277 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Haskell -   1648665 rps: ■■■■■■■■■■■■■■■■■■■■■■
           ruby -   1264967 rps: ■■■■■■■■■■■■■■■■■
        python3 -   1187491 rps: ■■■■■■■■■■■■■■■■
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
