Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
Apple M1 Pro / 3.2 GHz / 8 Cores


Report:
-------
### versions:

  * C: Apple clang version 15.0.0 (clang-1500.0.40.1)
  * Dart: 3.1.3
  * Erlang: 14.0.2
  * Go: 1.21.3
  * Haskell: 9.6.2
  * Java: 18.0.2.1
  * JavascriptCore: 17.0
  * OCaml: 4.14.0
  * Pascal: 3.2.2
  * PyPy: 7.3.13
  * Rust: 1.72.1
  * Swift: 5.9
  * awk: 20200816
  * gawk: 5.2.2
  * lua: 5.4.6
  * luajit: 2.1.0-beta3
  * nim: 2.0.0
  * node.js: 20.8.0
  * perl: 5.30.3
  * perl6:  v2023.09.
  * php: 8.2.11
  * python3: 3.11.6
  * ruby: 2.6.10


### raw data:

    C: 2.255 sec for 100000000 = 44340876 rps
    C gcc -O1: 3.330 sec for 500000000 = 150164968 rps
    C gcc -O2: 0.021 sec for 9000000000 = 438979421620 rps
    Dart: 6.117 sec for 200000000 = 32696225 rps
    Erlang: 1.799 sec for 7000000 = 3891369 rps
    Go: 2.476 sec for 150000000 = 60570876 rps
    Go-cgo: 2.357 sec for 50000000 = 21215739 rps
    Go-mt: 0.424 sec for 150000000 = 353599787 rps
    Haskell: 5.590 sec for 10000000 = 1788805 rps
    Java: 3.214 sec for 300000000 = 93339911 rps
    JavascriptCore: 3.162 sec for 50000000 = 15811242 rps
    OCaml: 4.546 sec for 150000000 = 32993025 rps
    Pascal: 2.931 sec for 100000000 = 34123098 rps
    PyPy: 2.321 sec for 10000000 = 4308808 rps
    Rust: 0.651 sec for 20000000 = 30741181 rps
    Swift: 3.325 sec for 200000000 = 60143888 rps
    awk: 2.393 sec for 1000000 = 417936 rps
    gawk: 1.231 sec for 1000000 = 812520 rps
    lua: 1.248 sec for 3000000 = 2403450 rps
    luajit: 3.356 sec for 50000000 = 14897824 rps
    nim: 1.124 sec for 30000000 = 26700763 rps
    node.js: 5.519 sec for 50000000 = 9059301 rps
    perl: 2.182 sec for 1000000 = 458388 rps
    perl6: 1.095 sec for 300000 = 273957 rps
    php: 2.718 sec for 7000000 = 2575023 rps
    python3: 1.385 sec for 2000000 = 1443531 rps
    ruby: 3.953 sec for 5000000 = 1264967 rps


### report all:

<img alt="Chart for all" width="447" src="https://chart.googleapis.com/chart?cht=bhs&chs=671x447&chd=t%3A353599787%2C150164968%2C93339911%2C60570875%2C60143887%2C44340875%2C34123097%2C32993024%2C32696225%2C30741180%2C26700762%2C21215739%2C15811242%2C14897824%2C9059300%2C4308807%2C3891369%2C2575022%2C2403450%2C1788805%2C1443531%2C1264967%2C812520%2C458388%2C417936&chco=4d89f9&chbh=12&chds=0,353599787.274368&chxt=x,y,r&chxl=1%3A%7Cawk%7Cperl%7Cgawk%7Cruby%7Cpython3%7CHaskell%7Clua%7Cphp%7CErlang%7CPyPy%7Cnode.js%7Cluajit%7CJavascriptCore%7CGo-cgo%7Cnim%7CRust%7CDart%7COCaml%7CPascal%7CC%7CSwift%7CGo%7CJava%7CC%20gcc%20-O1%7CGo-mt%7C2%3A%7C417936%20rps%7C458388%20rps%7C812520%20rps%7C1264967%20rps%7C1443531%20rps%7C1788805%20rps%7C2403450%20rps%7C2575022%20rps%7C3891369%20rps%7C4308807%20rps%7C9059300%20rps%7C14897824%20rps%7C15811242%20rps%7C21215739%20rps%7C26700762%20rps%7C30741180%20rps%7C32696225%20rps%7C32993024%20rps%7C34123097%20rps%7C44340875%20rps%7C60143887%20rps%7C60570875%20rps%7C93339911%20rps%7C150164968%20rps%7C353599787%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x277&chd=t%3A353599787%2C150164968%2C93339911%2C60570875%2C60143887%2C44340875%2C34123097%2C32993024%2C32696225%2C30741180%2C26700762%2C21215739%2C15811242%2C14897824%2C9059300&chco=4d89f9&chbh=12&chds=0,353599787.274368&chxt=x,y,r&chxl=1%3A%7Cnode.js%7Cluajit%7CJavascriptCore%7CGo-cgo%7Cnim%7CRust%7CDart%7COCaml%7CPascal%7CC%7CSwift%7CGo%7CJava%7CC%20gcc%20-O1%7CGo-mt%7C2%3A%7C9059300%20rps%7C14897824%20rps%7C15811242%20rps%7C21215739%20rps%7C26700762%20rps%7C30741180%20rps%7C32696225%20rps%7C32993024%20rps%7C34123097%20rps%7C44340875%20rps%7C60143887%20rps%7C60570875%20rps%7C93339911%20rps%7C150164968%20rps%7C353599787%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x192&chd=t%3A4308807%2C3891369%2C2575022%2C2403450%2C1788805%2C1443531%2C1264967%2C812520%2C458388%2C417936&chco=4d89f9&chbh=12&chds=0,4308807.95750654&chxt=x,y,r&chxl=1%3A%7Cawk%7Cperl%7Cgawk%7Cruby%7Cpython3%7CHaskell%7Clua%7Cphp%7CErlang%7CPyPy%7C2%3A%7C417936%20rps%7C458388%20rps%7C812520%20rps%7C1264967%20rps%7C1443531%20rps%7C1788805%20rps%7C2403450%20rps%7C2575022%20rps%7C3891369%20rps%7C4308807%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
