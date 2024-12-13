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
|      Go-mt |         1.23.4 |      2.69 | 1000000000 | 371218467 |
|  C gcc -O1 |         16.0.0 |      3.29 |  500000000 | 152010059 |
|       Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|      Swift |          6.0.2 |      3.30 |  200000000 |  60602937 |
|         Go |         1.23.4 |      2.49 |  150000000 |  60343410 |
|      OCaml |          5.2.1 |      3.16 |  150000000 |  47487954 |
|          C |         16.0.0 |      2.29 |  100000000 |  43649629 |
|     Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|     luajit | 2.1.1732813678 |      1.51 |   50000000 |  33188170 |
|       Dart |          3.5.4 |      6.15 |  200000000 |  32522924 |
|       Rust |         1.83.0 |      0.73 |   20000000 |  27421711 |
|        nim |          2.2.0 |      1.21 |   30000000 |  24806165 |
|     Go-cgo |         1.23.4 |      2.46 |   50000000 |  20295844 |
|     JSCore |         18.1.1 |      3.17 |   50000000 |  15778851 |
|     Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|    node.js |         23.3.0 |      5.55 |   50000000 |   9012672 |
|       PyPy |         7.3.17 |      2.33 |   10000000 |   4288852 |
|     Erlang |         15.1.3 |      1.72 |    7000000 |   4070919 |
|        lua |          5.4.7 |      1.21 |    3000000 |   2473240 |
|        php |          8.4.1 |      2.92 |    7000000 |   2394753 |
|    Haskell |         9.10.1 |      5.84 |   10000000 |   1713400 |
|       ruby |         2.6.10 |      3.95 |    5000000 |   1264967 |
|    python3 |         3.13.0 |      1.58 |    2000000 |   1263195 |
|       gawk |          5.3.1 |      1.29 |    1000000 |    774202 |
|       perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|        awk |       20200816 |      2.39 |    1000000 |    417936 |
|      perl6 |             ta |      1.07 |     300000 |    280319 |

## Chart

### report for all:

        Go-mt - 371218467 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C gcc -O1 - 152010059 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
         Java -  97328163 rps: ■■■■■■■■■■■■■■■
        Swift -  60602937 rps: ■■■■■■■■■
           Go -  60343410 rps: ■■■■■■■■■
        OCaml -  47487954 rps: ■■■■■■■
            C -  43649629 rps: ■■■■■■■
       Pascal -  34123098 rps: ■■■■■
       luajit -  33188170 rps: ■■■■■
         Dart -  32522924 rps: ■■■■■
         Rust -  27421711 rps: ■■■■
          nim -  24806165 rps: ■■■■
       Go-cgo -  20295844 rps: ■■■
       JSCore -  15778851 rps: ■■
       Kotlin -  11370540 rps: ■
      node.js -   9012672 rps: ■
         PyPy -   4288852 rps: 
       Erlang -   4070919 rps: 
          lua -   2473240 rps: 
          php -   2394753 rps: 
      Haskell -   1713400 rps: 
         ruby -   1264967 rps: 
      python3 -   1263195 rps: 
         gawk -    774202 rps: 
         perl -    599218 rps: 
          awk -    417936 rps: 
        perl6 -    280319 rps: 

### report for fast languages:

        Go-mt - 371218467 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C gcc -O1 - 152010059 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
         Java -  97328163 rps: ■■■■■■■■■■■■■■■
        Swift -  60602937 rps: ■■■■■■■■■
           Go -  60343410 rps: ■■■■■■■■■
        OCaml -  47487954 rps: ■■■■■■■
            C -  43649629 rps: ■■■■■■■
       Pascal -  34123098 rps: ■■■■■
       luajit -  33188170 rps: ■■■■■
         Dart -  32522924 rps: ■■■■■
         Rust -  27421711 rps: ■■■■
          nim -  24806165 rps: ■■■■
       Go-cgo -  20295844 rps: ■■■
       JSCore -  15778851 rps: ■■
       Kotlin -  11370540 rps: ■
      node.js -   9012672 rps: ■

### report for slow languages:

         PyPy -   4288852 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
       Erlang -   4070919 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
          lua -   2473240 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
          php -   2394753 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
      Haskell -   1713400 rps: ■■■■■■■■■■■■■■■■■■■■■■■
         ruby -   1264967 rps: ■■■■■■■■■■■■■■■■■
      python3 -   1263195 rps: ■■■■■■■■■■■■■■■■■
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
