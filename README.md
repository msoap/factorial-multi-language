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
|      Go-mt |         1.24.3 |      2.35 | 1000000000 | 424848054 |
|  C gcc -O1 |         17.0.0 |      3.28 |  500000000 | 152537662 |
|         Go |         1.24.3 |      1.44 |  150000000 | 103841240 |
|       Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|      Swift |            6.1 |      3.31 |  200000000 |  60452155 |
|      OCaml |          5.2.1 |      3.16 |  150000000 |  47487954 |
|          C |         17.0.0 |      2.22 |  100000000 |  45036038 |
|     Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|     luajit | 2.1.1744318430 |      1.50 |   50000000 |  33275722 |
|       Dart |          3.8.0 |      6.13 |  200000000 |  32612063 |
|       Rust |         1.87.0 |      0.63 |   20000000 |  31647828 |
|     Go-cgo |         1.24.3 |      1.68 |   50000000 |  29779515 |
|        nim |          2.2.4 |      1.36 |   30000000 |  22110986 |
|     JSCore |           18.4 |      3.27 |   50000000 |  15285503 |
|     Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|    node.js |        23.11.0 |      5.53 |   50000000 |   9035356 |
|       PyPy |         7.3.19 |      2.29 |   10000000 |   4369524 |
|     Erlang |         15.2.7 |      1.71 |    7000000 |   4096212 |
|        lua |          5.4.7 |      1.21 |    3000000 |   2473240 |
|        php |          8.4.7 |      3.08 |    7000000 |   2274158 |
|    Haskell |         9.12.2 |      5.98 |   10000000 |   1671880 |
|       ruby |         2.6.10 |      3.95 |    5000000 |   1264967 |
|    python3 |         3.13.3 |      1.69 |    2000000 |   1186462 |
|       gawk |          5.3.1 |      1.29 |    1000000 |    774202 |
|       perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|        awk |       20200816 |      2.39 |    1000000 |    417936 |
|      perl6 |             ta |      1.07 |     300000 |    280319 |

## Chart

### report for all:

        Go-mt - 424848054 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C gcc -O1 - 152537662 rps: ■■■■■■■■■■■■■■■■■■■■■
           Go - 103841240 rps: ■■■■■■■■■■■■■■
         Java -  97328163 rps: ■■■■■■■■■■■■■
        Swift -  60452155 rps: ■■■■■■■■
        OCaml -  47487954 rps: ■■■■■■
            C -  45036038 rps: ■■■■■■
       Pascal -  34123098 rps: ■■■■
       luajit -  33275722 rps: ■■■■
         Dart -  32612063 rps: ■■■■
         Rust -  31647828 rps: ■■■■
       Go-cgo -  29779515 rps: ■■■■
          nim -  22110986 rps: ■■■
       JSCore -  15285503 rps: ■■
       Kotlin -  11370540 rps: ■
      node.js -   9035356 rps: ■
         PyPy -   4369524 rps: 
       Erlang -   4096212 rps: 
          lua -   2473240 rps: 
          php -   2274158 rps: 
      Haskell -   1671880 rps: 
         ruby -   1264967 rps: 
      python3 -   1186462 rps: 
         gawk -    774202 rps: 
         perl -    599218 rps: 
          awk -    417936 rps: 
        perl6 -    280319 rps: 

### report for fast languages:

        Go-mt - 424848054 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C gcc -O1 - 152537662 rps: ■■■■■■■■■■■■■■■■■■■■■
           Go - 103841240 rps: ■■■■■■■■■■■■■■
         Java -  97328163 rps: ■■■■■■■■■■■■■
        Swift -  60452155 rps: ■■■■■■■■
        OCaml -  47487954 rps: ■■■■■■
            C -  45036038 rps: ■■■■■■
       Pascal -  34123098 rps: ■■■■
       luajit -  33275722 rps: ■■■■
         Dart -  32612063 rps: ■■■■
         Rust -  31647828 rps: ■■■■
       Go-cgo -  29779515 rps: ■■■■
          nim -  22110986 rps: ■■■
       JSCore -  15285503 rps: ■■
       Kotlin -  11370540 rps: ■
      node.js -   9035356 rps: ■

### report for slow languages:

         PyPy -   4369524 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
       Erlang -   4096212 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
          lua -   2473240 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
          php -   2274158 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
      Haskell -   1671880 rps: ■■■■■■■■■■■■■■■■■■■■■■
         ruby -   1264967 rps: ■■■■■■■■■■■■■■■■■
      python3 -   1186462 rps: ■■■■■■■■■■■■■■■■
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
