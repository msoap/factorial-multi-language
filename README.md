Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

History of results over all versions and hardware: [interactive dashboard](https://msoap.github.io/factorial-multi-language/)

Hardware:
---------
Apple M1 Pro / 3.2 GHz / 8 Cores


Report:
-------

### statistic with versions:

| Language    | Version        | Time, sec | Iterations | RPS       |
|-------------|----------------|-----------|------------|-----------|
|       Go-mt |         1.27.4 |      2.91 | 1000000000 | 344129229 |
| C clang -O2 |         21.0.0 |      2.85 |  900000000 | 316016540 |
| Go tiny -O2 |         0.44.0 |      2.26 |  500000000 | 221521466 |
| C clang -O1 |         21.0.0 |      3.30 |  500000000 | 151317013 |
|     Go tiny |         0.44.0 |      3.90 |  500000000 | 128328093 |
|        Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|   asm arm64 |         21.0.0 |      2.28 |  200000000 |  87544543 |
|          Go |         1.27.4 |      3.79 |  300000000 |  79109149 |
|       Swift |            6.4 |      3.30 |  200000000 |  60577261 |
|     C clang |         21.0.0 |      2.25 |  100000000 |  44420325 |
|      Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|       OCaml |          5.5.2 |      4.43 |  150000000 |  33866963 |
|      Go-cgo |         1.27.4 |      1.63 |   50000000 |  30762590 |
|      luajit | 2.1.1794386141 |      1.94 |   50000000 |  25731898 |
|        Dart |         3.13.7 |      8.05 |  200000000 |  24849144 |
|        Rust |         1.99.1 |      0.83 |   20000000 |  24002081 |
|         nim |          2.4.0 |      1.81 |   30000000 |  16562662 |
|         Zig |         0.17.1 |      6.66 |  100000000 |  15007831 |
|      JSCore |           27.2 |      4.30 |   50000000 |  11636617 |
|      Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|      Erlang |         17.1.1 |      0.86 |    7000000 |   8181566 |
|     node.js |        26.13.0 |      7.25 |   50000000 |   6899215 |
|        PyPy |          8.0.1 |      2.99 |   10000000 |   3341355 |
|         php |         8.5.12 |      2.89 |    7000000 |   2421818 |
|         lua |          5.5.1 |      1.26 |    3000000 |   2378437 |
|     Haskell |         9.14.1 |      6.07 |   10000000 |   1648665 |
|        ruby |          4.0.9 |      3.64 |    5000000 |   1374761 |
|     python3 |         3.15.2 |      1.69 |    2000000 |   1186427 |
|        gawk |          5.4.1 |      1.39 |    1000000 |    719490 |
|        perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|         awk |       20200816 |      2.39 |    1000000 |    417936 |
|       perl6 |        2026.09 |      1.50 |     500000 |    333324 |

## Chart

### report for all:

          Go-mt - 344129229 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 316016540 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 221521466 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 151317013 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 128328093 rps: ■■■■■■■■■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■■■■
      asm arm64 -  87544543 rps: ■■■■■■■■■■■■■■■
             Go -  79109149 rps: ■■■■■■■■■■■■■
          Swift -  60577261 rps: ■■■■■■■■■■
        C clang -  44420325 rps: ■■■■■■■
         Pascal -  34123098 rps: ■■■■■
          OCaml -  33866963 rps: ■■■■■
         Go-cgo -  30762590 rps: ■■■■■
         luajit -  25731898 rps: ■■■■
           Dart -  24849144 rps: ■■■■
           Rust -  24002081 rps: ■■■■
            nim -  16562662 rps: ■■
            Zig -  15007831 rps: ■■
         JSCore -  11636617 rps: ■■
         Kotlin -  11370540 rps: ■
         Erlang -   8181566 rps: ■
        node.js -   6899215 rps: ■
           PyPy -   3341355 rps: 
            php -   2421818 rps: 
            lua -   2378437 rps: 
        Haskell -   1648665 rps: 
           ruby -   1374761 rps: 
        python3 -   1186427 rps: 
           gawk -    719490 rps: 
           perl -    599218 rps: 
            awk -    417936 rps: 
          perl6 -    333324 rps: 

### report for fast languages:

          Go-mt - 344129229 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 316016540 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 221521466 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 151317013 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 128328093 rps: ■■■■■■■■■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■■■■
      asm arm64 -  87544543 rps: ■■■■■■■■■■■■■■■
             Go -  79109149 rps: ■■■■■■■■■■■■■
          Swift -  60577261 rps: ■■■■■■■■■■
        C clang -  44420325 rps: ■■■■■■■
         Pascal -  34123098 rps: ■■■■■
          OCaml -  33866963 rps: ■■■■■
         Go-cgo -  30762590 rps: ■■■■■
         luajit -  25731898 rps: ■■■■
           Dart -  24849144 rps: ■■■■
           Rust -  24002081 rps: ■■■■
            nim -  16562662 rps: ■■
            Zig -  15007831 rps: ■■
         JSCore -  11636617 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   6899215 rps: ■

### report for slow languages:

         Erlang -   8181566 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
           PyPy -   3341355 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
            php -   2421818 rps: ■■■■■■■■■■■■■■■■■
            lua -   2378437 rps: ■■■■■■■■■■■■■■■■■
        Haskell -   1648665 rps: ■■■■■■■■■■■■
           ruby -   1374761 rps: ■■■■■■■■■■
        python3 -   1186427 rps: ■■■■■■■■
           gawk -    719490 rps: ■■■■■
           perl -    599218 rps: ■■■■
            awk -    417936 rps: ■■■
          perl6 -    333324 rps: ■■



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
