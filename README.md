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
|       Go-mt |         1.24.5 |      2.38 | 1000000000 | 420602206 |
| C clang -O2 |         17.0.0 |      3.09 |  900000000 | 290938949 |
|     Go tiny |         0.38.0 |      2.98 |  500000000 | 167532547 |
| C clang -O1 |         17.0.0 |      3.28 |  500000000 | 152396725 |
|          Go |         1.24.5 |      2.89 |  300000000 | 103687902 |
|        Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|       Swift |          6.1.2 |      3.30 |  200000000 |  60537966 |
|       OCaml |          5.2.1 |      3.16 |  150000000 |  47487954 |
|     C clang |         17.0.0 |      2.22 |  100000000 |  45063472 |
|      Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|      luajit | 2.1.1748459687 |      1.50 |   50000000 |  33344797 |
|        Dart |          3.8.2 |      6.13 |  200000000 |  32610159 |
|        Rust |         1.88.0 |      0.63 |   20000000 |  31620193 |
|      Go-cgo |         1.24.5 |      1.70 |   50000000 |  29344741 |
|         nim |          2.2.4 |      1.36 |   30000000 |  22110986 |
|      JSCore |           18.5 |      3.26 |   50000000 |  15333754 |
|      Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|     node.js |         24.4.1 |      5.55 |   50000000 |   9002976 |
|        PyPy |         7.3.20 |      2.29 |   10000000 |   4359413 |
|      Erlang |         16.0.2 |      1.71 |    7000000 |   4105505 |
|         lua |          5.4.8 |      1.30 |    3000000 |   2307277 |
|         php |         8.4.10 |      3.06 |    7000000 |   2285127 |
|     Haskell |         9.12.2 |      5.98 |   10000000 |   1671880 |
|        ruby |         2.6.10 |      3.95 |    5000000 |   1264967 |
|     python3 |         3.13.5 |      1.69 |    2000000 |   1183123 |
|        gawk |          5.3.1 |      1.29 |    1000000 |    774202 |
|        perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|         awk |       20200816 |      2.39 |    1000000 |    417936 |
|       perl6 |             ta |      1.07 |     300000 |    280319 |

## Chart

### report for all:

          Go-mt - 420602206 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 167532547 rps: ■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152396725 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 103687902 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
          Swift -  60537966 rps: ■■■■■■■■
          OCaml -  47487954 rps: ■■■■■■
        C clang -  45063472 rps: ■■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33344797 rps: ■■■■
           Dart -  32610159 rps: ■■■■
           Rust -  31620193 rps: ■■■■
         Go-cgo -  29344741 rps: ■■■■
            nim -  22110986 rps: ■■■
         JSCore -  15333754 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9002976 rps: ■
           PyPy -   4359413 rps: 
         Erlang -   4105505 rps: 
            lua -   2307277 rps: 
            php -   2285127 rps: 
        Haskell -   1671880 rps: 
           ruby -   1264967 rps: 
        python3 -   1183123 rps: 
           gawk -    774202 rps: 
           perl -    599218 rps: 
            awk -    417936 rps: 
          perl6 -    280319 rps: 

### report for fast languages:

          Go-mt - 420602206 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 290938949 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 167532547 rps: ■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 152396725 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 103687902 rps: ■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■
          Swift -  60537966 rps: ■■■■■■■■
          OCaml -  47487954 rps: ■■■■■■
        C clang -  45063472 rps: ■■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33344797 rps: ■■■■
           Dart -  32610159 rps: ■■■■
           Rust -  31620193 rps: ■■■■
         Go-cgo -  29344741 rps: ■■■■
            nim -  22110986 rps: ■■■
         JSCore -  15333754 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9002976 rps: ■

### report for slow languages:

           PyPy -   4359413 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
         Erlang -   4105505 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
            lua -   2307277 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
            php -   2285127 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Haskell -   1671880 rps: ■■■■■■■■■■■■■■■■■■■■■■■
           ruby -   1264967 rps: ■■■■■■■■■■■■■■■■■
        python3 -   1183123 rps: ■■■■■■■■■■■■■■■■
           gawk -    774202 rps: ■■■■■■■■■■
           perl -    599218 rps: ■■■■■■■■
            awk -    417936 rps: ■■■■■
          perl6 -    280319 rps: ■■■



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
