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
|       Go-mt |         1.27.4 |      2.41 | 1000000000 | 414614927 |
| C clang -O2 |         21.0.0 |      2.85 |  900000000 | 316016540 |
| Go tiny -O2 |         0.44.0 |      1.72 |  500000000 | 291464786 |
|     Go tiny |         0.44.0 |      2.96 |  500000000 | 169101903 |
| C clang -O1 |         21.0.0 |      3.30 |  500000000 | 151317013 |
|          Go |         1.27.4 |      2.88 |  300000000 | 104173149 |
|        Java |         22.0.1 |      3.08 |  300000000 |  97328163 |
|   asm arm64 |         21.0.0 |      2.28 |  200000000 |  87544543 |
|       Swift |            6.4 |      3.30 |  200000000 |  60577261 |
|       OCaml |          5.5.2 |      3.36 |  150000000 |  44642680 |
|     C clang |         21.0.0 |      2.25 |  100000000 |  44420325 |
|      Go-cgo |         1.27.4 |      1.22 |   50000000 |  40876617 |
|      Pascal |          3.2.2 |      2.93 |  100000000 |  34123098 |
|      luajit | 2.1.1794386141 |      1.48 |   50000000 |  33845634 |
|        Dart |         3.13.7 |      6.12 |  200000000 |  32683575 |
|        Rust |         1.99.1 |      0.63 |   20000000 |  31687405 |
|         nim |          2.4.0 |      1.37 |   30000000 |  21835293 |
|         Zig |         0.17.1 |      5.05 |  100000000 |  19804699 |
|      JSCore |           27.2 |      3.24 |   50000000 |  15432585 |
|      Kotlin |         1.4.10 |     17.59 |  200000000 |  11370540 |
|      Erlang |         17.1.1 |      0.69 |    7000000 |  10090090 |
|     node.js |        26.13.0 |      5.50 |   50000000 |   9094676 |
|        PyPy |          8.0.1 |      2.28 |   10000000 |   4381692 |
|         php |         8.5.12 |      2.19 |    7000000 |   3189789 |
|         lua |          5.5.1 |      1.26 |    3000000 |   2378437 |
|        ruby |          4.0.9 |      2.77 |    5000000 |   1802962 |
|     Haskell |         9.14.1 |      6.07 |   10000000 |   1648665 |
|     python3 |         3.15.2 |      1.29 |    2000000 |   1545071 |
|        gawk |          5.4.1 |      1.39 |    1000000 |    719490 |
|        perl |         5.34.1 |      1.67 |    1000000 |    599218 |
|         awk |       20200816 |      2.39 |    1000000 |    417936 |
|       perl6 |        2026.09 |      1.50 |     500000 |    333324 |

## Chart

### report for all:

          Go-mt - 414614927 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 316016540 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 291464786 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 169101903 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 151317013 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 104173149 rps: ■■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■■
      asm arm64 -  87544543 rps: ■■■■■■■■■■■■
          Swift -  60577261 rps: ■■■■■■■■
          OCaml -  44642680 rps: ■■■■■■
        C clang -  44420325 rps: ■■■■■■
         Go-cgo -  40876617 rps: ■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33845634 rps: ■■■■
           Dart -  32683575 rps: ■■■■
           Rust -  31687405 rps: ■■■■
            nim -  21835293 rps: ■■■
            Zig -  19804699 rps: ■■
         JSCore -  15432585 rps: ■■
         Kotlin -  11370540 rps: ■
         Erlang -  10090090 rps: ■
        node.js -   9094676 rps: ■
           PyPy -   4381692 rps: 
            php -   3189789 rps: 
            lua -   2378437 rps: 
           ruby -   1802962 rps: 
        Haskell -   1648665 rps: 
        python3 -   1545071 rps: 
           gawk -    719490 rps: 
           perl -    599218 rps: 
            awk -    417936 rps: 
          perl6 -    333324 rps: 

### report for fast languages:

          Go-mt - 414614927 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O2 - 316016540 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    Go tiny -O2 - 291464786 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
        Go tiny - 169101903 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
    C clang -O1 - 151317013 rps: ■■■■■■■■■■■■■■■■■■■■■
             Go - 104173149 rps: ■■■■■■■■■■■■■■■
           Java -  97328163 rps: ■■■■■■■■■■■■■■
      asm arm64 -  87544543 rps: ■■■■■■■■■■■■
          Swift -  60577261 rps: ■■■■■■■■
          OCaml -  44642680 rps: ■■■■■■
        C clang -  44420325 rps: ■■■■■■
         Go-cgo -  40876617 rps: ■■■■■
         Pascal -  34123098 rps: ■■■■
         luajit -  33845634 rps: ■■■■
           Dart -  32683575 rps: ■■■■
           Rust -  31687405 rps: ■■■■
            nim -  21835293 rps: ■■■
            Zig -  19804699 rps: ■■
         JSCore -  15432585 rps: ■■
         Kotlin -  11370540 rps: ■
        node.js -   9094676 rps: ■

### report for slow languages:

         Erlang -  10090090 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
           PyPy -   4381692 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■
            php -   3189789 rps: ■■■■■■■■■■■■■■■■■■
            lua -   2378437 rps: ■■■■■■■■■■■■■■
           ruby -   1802962 rps: ■■■■■■■■■■
        Haskell -   1648665 rps: ■■■■■■■■■
        python3 -   1545071 rps: ■■■■■■■■■
           gawk -    719490 rps: ■■■■
           perl -    599218 rps: ■■■
            awk -    417936 rps: ■■
          perl6 -    333324 rps: ■



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/index.html)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
