Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
Apple M1 Pro / 3.2 GHz / 8 Cores


Report:
-------

### statistic with versions:

| Language   | Version        | Time, sec | Iterations | RPS       |
|------------|----------------|-----------|------------|-----------|
|      Go-mt |         1.24.1 |      2.71 | 1000000000 | 369307026 |
|  C gcc -O1 |         16.0.0 |      3.29 |  500000000 | 152010059 |
|       Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|      Swift |          6.0.3 |      3.31 |  200000000 |  60458121 |
|         Go |         1.24.1 |      2.49 |  150000000 |  60287875 |
|      OCaml |          5.2.1 |      3.16 |  150000000 |  47487954 |
|          C |         16.0.0 |      2.29 |  100000000 |  43649629 |
|     Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|     luajit | 2.1.1736781742 |      1.50 |   50000000 |  33335445 |
|       Dart |          3.7.1 |      6.13 |  200000000 |  32605674 |
|       Rust |         1.85.0 |      0.63 |   20000000 |  31511154 |
|     Go-cgo |         1.24.1 |      1.72 |   50000000 |  29089364 |
|        nim |          2.2.2 |      1.21 |   30000000 |  24852630 |
|     JSCore |           18.3 |      3.18 |   50000000 |  15718209 |
|     Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|    node.js |         23.9.0 |      5.53 |   50000000 |   9037200 |
|       PyPy |         7.3.19 |      2.29 |   10000000 |   4369524 |
|     Erlang |         15.2.2 |      1.72 |    7000000 |   4065669 |
|        lua |          5.4.7 |      1.21 |    3000000 |   2473240 |
|        php |          8.4.4 |      2.90 |    7000000 |   2411103 |
|    Haskell |         9.12.1 |      6.03 |   10000000 |   1658778 |
|    python3 |         3.13.2 |      1.56 |    2000000 |   1283701 |
|       ruby |         2.6.10 |      3.95 |    5000000 |   1264967 |
|       gawk |          5.3.1 |      1.29 |    1000000 |    774202 |
|       perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|        awk |       20200816 |      2.39 |    1000000 |    417936 |
|      perl6 |             ta |      1.07 |     300000 |    280319 |

## Chart

### report for all:

        Go-mt - 369307026 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C gcc -O1 - 152010059 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
         Java -  97328163 rps: ■■■■■■■■■■■■■■■
        Swift -  60458121 rps: ■■■■■■■■■
           Go -  60287875 rps: ■■■■■■■■■
        OCaml -  47487954 rps: ■■■■■■■
            C -  43649629 rps: ■■■■■■■
       Pascal -  34123098 rps: ■■■■■
       luajit -  33335445 rps: ■■■■■
         Dart -  32605674 rps: ■■■■■
         Rust -  31511154 rps: ■■■■■
       Go-cgo -  29089364 rps: ■■■■
          nim -  24852630 rps: ■■■■
       JSCore -  15718209 rps: ■■
       Kotlin -  11370540 rps: ■
      node.js -   9037200 rps: ■
         PyPy -   4369524 rps: 
       Erlang -   4065669 rps: 
          lua -   2473240 rps: 
          php -   2411103 rps: 
      Haskell -   1658778 rps: 
      python3 -   1283701 rps: 
         ruby -   1264967 rps: 
         gawk -    774202 rps: 
         perl -    599218 rps: 
          awk -    417936 rps: 
        perl6 -    280319 rps: 

### report for fast languages:

        Go-mt - 369307026 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C gcc -O1 - 152010059 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
         Java -  97328163 rps: ■■■■■■■■■■■■■■■
        Swift -  60458121 rps: ■■■■■■■■■
           Go -  60287875 rps: ■■■■■■■■■
        OCaml -  47487954 rps: ■■■■■■■
            C -  43649629 rps: ■■■■■■■
       Pascal -  34123098 rps: ■■■■■
       luajit -  33335445 rps: ■■■■■
         Dart -  32605674 rps: ■■■■■
         Rust -  31511154 rps: ■■■■■
       Go-cgo -  29089364 rps: ■■■■
          nim -  24852630 rps: ■■■■
       JSCore -  15718209 rps: ■■
       Kotlin -  11370540 rps: ■
      node.js -   9037200 rps: ■

### report for slow languages:

         PyPy -   4369524 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
       Erlang -   4065669 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
          lua -   2473240 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
          php -   2411103 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
      Haskell -   1658778 rps: ■■■■■■■■■■■■■■■■■■■■■■
      python3 -   1283701 rps: ■■■■■■■■■■■■■■■■■
         ruby -   1264967 rps: ■■■■■■■■■■■■■■■■■
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
