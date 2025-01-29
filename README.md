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
|      Go-mt |         1.23.5 |      2.70 | 1000000000 | 370067066 |
|  C gcc -O1 |         16.0.0 |      3.29 |  500000000 | 152010059 |
|       Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|      Swift |          6.0.3 |      3.31 |  200000000 |  60458121 |
|         Go |         1.23.5 |      2.48 |  150000000 |  60388934 |
|      OCaml |          5.2.1 |      3.16 |  150000000 |  47487954 |
|          C |         16.0.0 |      2.29 |  100000000 |  43649629 |
|     Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|     luajit | 2.1.1736781742 |      1.50 |   50000000 |  33335445 |
|       Dart |          3.6.1 |      6.14 |  200000000 |  32573347 |
|       Rust |         1.84.0 |      0.63 |   20000000 |  31596560 |
|        nim |          2.2.0 |      1.21 |   30000000 |  24806165 |
|     Go-cgo |         1.23.5 |      2.44 |   50000000 |  20472637 |
|     JSCore |           18.2 |      3.18 |   50000000 |  15699563 |
|     Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|    node.js |         23.6.0 |      5.53 |   50000000 |   9040422 |
|       PyPy |         7.3.17 |      2.33 |   10000000 |   4288852 |
|     Erlang |           15.2 |      1.71 |    7000000 |   4099203 |
|        lua |          5.4.7 |      1.21 |    3000000 |   2473240 |
|        php |          8.4.3 |      2.90 |    7000000 |   2413236 |
|    Haskell |         9.12.1 |      6.03 |   10000000 |   1658778 |
|    python3 |         3.13.1 |      1.57 |    2000000 |   1276878 |
|       ruby |         2.6.10 |      3.95 |    5000000 |   1264967 |
|       gawk |          5.3.1 |      1.29 |    1000000 |    774202 |
|       perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|        awk |       20200816 |      2.39 |    1000000 |    417936 |
|      perl6 |             ta |      1.07 |     300000 |    280319 |

## Chart

### report for all:

        Go-mt - 370067066 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C gcc -O1 - 152010059 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
         Java -  97328163 rps: ■■■■■■■■■■■■■■■
        Swift -  60458121 rps: ■■■■■■■■■
           Go -  60388934 rps: ■■■■■■■■■
        OCaml -  47487954 rps: ■■■■■■■
            C -  43649629 rps: ■■■■■■■
       Pascal -  34123098 rps: ■■■■■
       luajit -  33335445 rps: ■■■■■
         Dart -  32573347 rps: ■■■■■
         Rust -  31596560 rps: ■■■■■
          nim -  24806165 rps: ■■■■
       Go-cgo -  20472637 rps: ■■■
       JSCore -  15699563 rps: ■■
       Kotlin -  11370540 rps: ■
      node.js -   9040422 rps: ■
         PyPy -   4288852 rps: 
       Erlang -   4099203 rps: 
          lua -   2473240 rps: 
          php -   2413236 rps: 
      Haskell -   1658778 rps: 
      python3 -   1276878 rps: 
         ruby -   1264967 rps: 
         gawk -    774202 rps: 
         perl -    599218 rps: 
          awk -    417936 rps: 
        perl6 -    280319 rps: 

### report for fast languages:

        Go-mt - 370067066 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C gcc -O1 - 152010059 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
         Java -  97328163 rps: ■■■■■■■■■■■■■■■
        Swift -  60458121 rps: ■■■■■■■■■
           Go -  60388934 rps: ■■■■■■■■■
        OCaml -  47487954 rps: ■■■■■■■
            C -  43649629 rps: ■■■■■■■
       Pascal -  34123098 rps: ■■■■■
       luajit -  33335445 rps: ■■■■■
         Dart -  32573347 rps: ■■■■■
         Rust -  31596560 rps: ■■■■■
          nim -  24806165 rps: ■■■■
       Go-cgo -  20472637 rps: ■■■
       JSCore -  15699563 rps: ■■
       Kotlin -  11370540 rps: ■
      node.js -   9040422 rps: ■

### report for slow languages:

         PyPy -   4288852 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
       Erlang -   4099203 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
          lua -   2473240 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
          php -   2413236 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
      Haskell -   1658778 rps: ■■■■■■■■■■■■■■■■■■■■■■■
      python3 -   1276878 rps: ■■■■■■■■■■■■■■■■■
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
