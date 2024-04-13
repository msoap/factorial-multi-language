Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
Apple M1 Pro / 3.2 GHz / 8 Cores


Report:
-------
### versions:

  * C: Apple clang version 15.0.0 (clang-1500.3.9.4)
  * Dart: 3.3.3
  * Erlang: 14.2.2
  * Go: 1.22.2
  * Haskell: 9.8.2
  * Java: 18.0.2.1
  * JavascriptCore: 17.4.1
  * OCaml: 5.1.0
  * Pascal: 3.2.2
  * PyPy: 7.3.15
  * Rust: 1.77.1
  * Swift: 5.10
  * awk: 20200816
  * gawk: 5.3.0
  * lua: 5.4.6
  * luajit: 2.1.1710088188
  * nim: 2.0.2
  * node.js: 21.7.2
  * perl: 5.34.1
  * perl6:  v2024.03.
  * php: 8.3.4
  * python3: 3.12.2
  * ruby: 2.6.10


### raw data:

    C: 2.216 sec for 100000000 = 45123709 rps
    C gcc -O1: 3.278 sec for 500000000 = 152514868 rps
    C gcc -O2: 0.001 sec for 9000000000 = 6745615350022 rps
    Dart: 6.178 sec for 200000000 = 32374484 rps
    Erlang: 1.714 sec for 7000000 = 4083900 rps
    Go: 2.477 sec for 150000000 = 60556084 rps
    Go-cgo: 2.408 sec for 50000000 = 20764278 rps
    Go-mt: 2.758 sec for 1000000000 = 362603774 rps
    Haskell: 5.662 sec for 10000000 = 1766314 rps
    Java: 3.214 sec for 300000000 = 93339911 rps
    JavascriptCore: 3.233 sec for 50000000 = 15465758 rps
    OCaml: 3.152 sec for 150000000 = 47593974 rps
    Pascal: 2.931 sec for 100000000 = 34123098 rps
    PyPy: 2.328 sec for 10000000 = 4296451 rps
    Rust: 0.634 sec for 20000000 = 31538299 rps
    Swift: 3.303 sec for 200000000 = 60546388 rps
    awk: 2.393 sec for 1000000 = 417936 rps
    gawk: 1.237 sec for 1000000 = 808427 rps
    lua: 1.248 sec for 3000000 = 2403450 rps
    luajit: 1.500 sec for 50000000 = 33331885 rps
    nim: 1.207 sec for 30000000 = 24860823 rps
    node.js: 5.503 sec for 50000000 = 9085736 rps
    perl: 1.669 sec for 1000000 = 599218 rps
    perl6: 1.055 sec for 300000 = 284288 rps
    php: 2.726 sec for 7000000 = 2567784 rps
    python3: 1.316 sec for 2000000 = 1519210 rps
    ruby: 3.953 sec for 5000000 = 1264967 rps


### report all:

        Go-mt - 362603773 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C gcc -O1 - 152514867 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
         Java -  93339911 rps: ■■■■■■■■■■■■■■■■■■
           Go -  60556084 rps: ■■■■■■■■■■■
        Swift -  60546387 rps: ■■■■■■■■■■■
        OCaml -  47593973 rps: ■■■■■■■■■
            C -  45123708 rps: ■■■■■■■■
       Pascal -  34123097 rps: ■■■■■■
       luajit -  33331884 rps: ■■■■■■
         Dart -  32374483 rps: ■■■■■■
         Rust -  31538299 rps: ■■■■■■
          nim -  24860822 rps: ■■■■
       Go-cgo -  20764278 rps: ■■■■
       JSCore -  15465757 rps: ■■
      node.js -   9085735 rps: ■
         PyPy -   4296450 rps: 
       Erlang -   4083900 rps: 
          php -   2567784 rps: 
          lua -   2403450 rps: 
      Haskell -   1766313 rps: 
      python3 -   1519210 rps: 
         ruby -   1264967 rps: 
         gawk -    808426 rps: 
         perl -    599217 rps: 
          awk -    417936 rps: 

### report fast:

        Go-mt - 362603773 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
    C gcc -O1 - 152514867 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
         Java -  93339911 rps: ■■■■■■■■■■■■■■■■■■
           Go -  60556084 rps: ■■■■■■■■■■■
        Swift -  60546387 rps: ■■■■■■■■■■■
        OCaml -  47593973 rps: ■■■■■■■■■
            C -  45123708 rps: ■■■■■■■■
       Pascal -  34123097 rps: ■■■■■■
       luajit -  33331884 rps: ■■■■■■
         Dart -  32374483 rps: ■■■■■■
         Rust -  31538299 rps: ■■■■■■
          nim -  24860822 rps: ■■■■
       Go-cgo -  20764278 rps: ■■■■
       JSCore -  15465757 rps: ■■
      node.js -   9085735 rps: ■

### report other:

         PyPy -   4296450 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
       Erlang -   4083900 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
          php -   2567784 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
          lua -   2403450 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■
      Haskell -   1766313 rps: ■■■■■■■■■■■■■■■■■■■■■■■■■■■■
      python3 -   1519210 rps: ■■■■■■■■■■■■■■■■■■■■■■■■
         ruby -   1264967 rps: ■■■■■■■■■■■■■■■■■■■■
         gawk -    808426 rps: ■■■■■■■■■■■■■
         perl -    599217 rps: ■■■■■■■■■
          awk -    417936 rps: ■■■■■■



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
