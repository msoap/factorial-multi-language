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
|      Go-mt |         1.23.0 |      2.70 | 1000000000 | 370889932 |
|  C gcc -O1 |         15.0.0 |      3.28 |  500000000 | 152306986 |
|       Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|      Swift |           5.10 |      3.30 |  200000000 |  60546388 |
|         Go |         1.23.0 |      2.49 |  150000000 |  60331684 |
|      OCaml |          5.2.0 |      3.16 |  150000000 |  47503791 |
|          C |         15.0.0 |      2.21 |  100000000 |  45206258 |
|     Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|     luajit | 2.1.1724512491 |      1.50 |   50000000 |  33321011 |
|       Dart |          3.5.1 |      6.12 |  200000000 |  32669364 |
|       Rust |         1.80.1 |      0.64 |   20000000 |  31215984 |
|        nim |          2.0.8 |      1.21 |   30000000 |  24856335 |
|     Go-cgo |         1.23.0 |      2.46 |   50000000 |  20322353 |
|     JSCore |           17.6 |      3.16 |   50000000 |  15843927 |
|     Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|    node.js |         22.7.0 |      5.53 |   50000000 |   9045444 |
|       PyPy |         7.3.16 |      2.32 |   10000000 |   4316648 |
|     Erlang |         14.2.5 |      1.77 |    7000000 |   3945142 |
|        php |         8.3.10 |      2.73 |    7000000 |   2559723 |
|        lua |          5.4.7 |      1.21 |    3000000 |   2473240 |
|    Haskell |         9.10.1 |      5.84 |   10000000 |   1713400 |
|    python3 |         3.12.5 |      1.30 |    2000000 |   1540218 |
|       ruby |         2.6.10 |      3.95 |    5000000 |   1264967 |
|       gawk |          5.3.0 |      1.24 |    1000000 |    808427 |
|       perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|        awk |       20200816 |      2.39 |    1000000 |    417936 |
|      perl6 |             ta |      1.07 |     300000 |    280319 |

## Chart

### report for all:

        Go-mt - 370889932 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C gcc -O1 - 152306986 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
         Java -  97328163 rps: ■■■■■■■■■■■■■■■
        Swift -  60546388 rps: ■■■■■■■■■
           Go -  60331684 rps: ■■■■■■■■■
        OCaml -  47503791 rps: ■■■■■■■
            C -  45206258 rps: ■■■■■■■
       Pascal -  34123098 rps: ■■■■■
       luajit -  33321011 rps: ■■■■■
         Dart -  32669364 rps: ■■■■■
         Rust -  31215984 rps: ■■■■■
          nim -  24856335 rps: ■■■■
       Go-cgo -  20322353 rps: ■■■
       JSCore -  15843927 rps: ■■
       Kotlin -  11370540 rps: ■
      node.js -   9045444 rps: ■
         PyPy -   4316648 rps: 
       Erlang -   3945142 rps: 
          php -   2559723 rps: 
          lua -   2473240 rps: 
      Haskell -   1713400 rps: 
      python3 -   1540218 rps: 
         ruby -   1264967 rps: 
         gawk -    808427 rps: 
         perl -    599218 rps: 
          awk -    417936 rps: 
        perl6 -    280319 rps: 

### report for fast languages:

        Go-mt - 370889932 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C gcc -O1 - 152306986 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
         Java -  97328163 rps: ■■■■■■■■■■■■■■■
        Swift -  60546388 rps: ■■■■■■■■■
           Go -  60331684 rps: ■■■■■■■■■
        OCaml -  47503791 rps: ■■■■■■■
            C -  45206258 rps: ■■■■■■■
       Pascal -  34123098 rps: ■■■■■
       luajit -  33321011 rps: ■■■■■
         Dart -  32669364 rps: ■■■■■
         Rust -  31215984 rps: ■■■■■
          nim -  24856335 rps: ■■■■
       Go-cgo -  20322353 rps: ■■■
       JSCore -  15843927 rps: ■■
       Kotlin -  11370540 rps: ■
      node.js -   9045444 rps: ■

### report for slow languages:

         PyPy -   4316648 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
       Erlang -   3945142 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
          php -   2559723 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
          lua -   2473240 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
      Haskell -   1713400 rps: ■■■■■■■■■■■■■■■■■■■■■■■
      python3 -   1540218 rps: ■■■■■■■■■■■■■■■■■■■■■
         ruby -   1264967 rps: ■■■■■■■■■■■■■■■■■
         gawk -    808427 rps: ■■■■■■■■■■■
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
