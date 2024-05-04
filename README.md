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
|      Go-mt |         1.22.2 |      2.76 | 1000000000 | 362603774 |
|  C gcc -O1 |         15.0.0 |      3.28 |  500000000 | 152306986 |
|       Java |       18.0.2.1 |      3.21 |  300000000 |  93339911 |
|         Go |         1.22.2 |      2.48 |  150000000 |  60556084 |
|      Swift |           5.10 |      3.30 |  200000000 |  60546388 |
|      OCaml |          5.1.0 |      3.15 |  150000000 |  47593974 |
|          C |         15.0.0 |      2.21 |  100000000 |  45206258 |
|     Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|     luajit | 2.1.1713773202 |      1.49 |   50000000 |  33531927 |
|       Dart |          3.3.4 |      6.14 |  200000000 |  32578586 |
|       Rust |         1.77.2 |      0.63 |   20000000 |  31634292 |
|        nim |          2.0.4 |      1.21 |   30000000 |  24771217 |
|     Go-cgo |         1.22.2 |      2.41 |   50000000 |  20764278 |
|     JSCore |         17.4.1 |      3.23 |   50000000 |  15465758 |
|    node.js |         22.0.0 |      5.55 |   50000000 |   9008508 |
|       PyPy |         7.3.16 |      2.32 |   10000000 |   4316648 |
|     Erlang |         14.2.5 |      1.77 |    7000000 |   3945142 |
|        php |          8.3.6 |      2.72 |    7000000 |   2570004 |
|        lua |          5.4.6 |      1.25 |    3000000 |   2403450 |
|    Haskell |          9.8.2 |      5.66 |   10000000 |   1766314 |
|    python3 |         3.12.3 |      1.31 |    2000000 |   1531926 |
|       ruby |         2.6.10 |      3.95 |    5000000 |   1264967 |
|       gawk |          5.3.0 |      1.24 |    1000000 |    808427 |
|       perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|        awk |       20200816 |      2.39 |    1000000 |    417936 |
|      perl6 |        2024.04 |      1.04 |     300000 |    287820 |

## Chart

### report for all:

        Go-mt - 362603774 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C gcc -O1 - 152306986 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■
         Java -  93339911 rps: ■■■■■■■■■■■■■■■
           Go -  60556084 rps: ■■■■■■■■■■
        Swift -  60546388 rps: ■■■■■■■■■■
        OCaml -  47593974 rps: ■■■■■■■
            C -  45206258 rps: ■■■■■■■
       Pascal -  34123098 rps: ■■■■■
       luajit -  33531927 rps: ■■■■■
         Dart -  32578586 rps: ■■■■■
         Rust -  31634292 rps: ■■■■■
          nim -  24771217 rps: ■■■■
       Go-cgo -  20764278 rps: ■■■
       JSCore -  15465758 rps: ■■
      node.js -   9008508 rps: ■
         PyPy -   4316648 rps: 
       Erlang -   3945142 rps: 
          php -   2570004 rps: 
          lua -   2403450 rps: 
      Haskell -   1766314 rps: 
      python3 -   1531926 rps: 
         ruby -   1264967 rps: 
         gawk -    808427 rps: 
         perl -    599218 rps: 
          awk -    417936 rps: 
        perl6 -    287820 rps: 

### report for fast languages:

        Go-mt - 362603774 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C gcc -O1 - 152306986 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■
         Java -  93339911 rps: ■■■■■■■■■■■■■■■
           Go -  60556084 rps: ■■■■■■■■■■
        Swift -  60546388 rps: ■■■■■■■■■■
        OCaml -  47593974 rps: ■■■■■■■
            C -  45206258 rps: ■■■■■■■
       Pascal -  34123098 rps: ■■■■■
       luajit -  33531927 rps: ■■■■■
         Dart -  32578586 rps: ■■■■■
         Rust -  31634292 rps: ■■■■■
          nim -  24771217 rps: ■■■■
       Go-cgo -  20764278 rps: ■■■
       JSCore -  15465758 rps: ■■
      node.js -   9008508 rps: ■

### report for slow languages:

         PyPy -   4316648 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
       Erlang -   3945142 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
          php -   2570004 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
          lua -   2403450 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
      Haskell -   1766314 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
      python3 -   1531926 rps: ■■■■■■■■■■■■■■■■■■■■■
         ruby -   1264967 rps: ■■■■■■■■■■■■■■■■■
         gawk -    808427 rps: ■■■■■■■■■■■
         perl -    599218 rps: ■■■■■■■■
          awk -    417936 rps: ■■■■■
        perl6 -    287820 rps: ■■■■



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
