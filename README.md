Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
Apple M1 Pro / 3.2 GHz / 8 Cores


Report:
-------
### versions:

  * C: Apple clang version 15.0.0 (clang-1500.0.40.1)
  * Dart: 3.1.5
  * Erlang: 14.0.2
  * Go: 1.21.4
  * Haskell: 9.8.1
  * Java: 18.0.2.1
  * JavascriptCore: 17.1
  * OCaml: 4.14.0
  * Pascal: 3.2.2
  * PyPy: 7.3.13
  * Rust: 1.72.1
  * Swift: 5.9
  * awk: 20200816
  * gawk: 5.3.0
  * lua: 5.4.6
  * luajit: 2.1.1699801871
  * nim: 2.0.0
  * node.js: 21.2.0
  * perl: 5.30.3
  * perl6:  v2023.10.
  * php: 8.2.12
  * python3: 3.11.6
  * ruby: 2.6.10


### raw data:

    C: 2.255 sec for 100000000 = 44340876 rps
    C gcc -O1: 3.330 sec for 500000000 = 150164968 rps
    C gcc -O2: 0.021 sec for 9000000000 = 438979421620 rps
    Dart: 6.111 sec for 200000000 = 32728581 rps
    Erlang: 1.799 sec for 7000000 = 3891369 rps
    Go: 2.477 sec for 150000000 = 60547517 rps
    Go-cgo: 2.337 sec for 50000000 = 21392510 rps
    Go-mt: 0.429 sec for 150000000 = 350026322 rps
    Haskell: 5.590 sec for 10000000 = 1788892 rps
    Java: 3.214 sec for 300000000 = 93339911 rps
    JavascriptCore: 3.161 sec for 50000000 = 15820106 rps
    OCaml: 4.546 sec for 150000000 = 32993025 rps
    Pascal: 2.931 sec for 100000000 = 34123098 rps
    PyPy: 2.321 sec for 10000000 = 4308808 rps
    Rust: 0.651 sec for 20000000 = 30741181 rps
    Swift: 3.325 sec for 200000000 = 60143888 rps
    awk: 2.393 sec for 1000000 = 417936 rps
    gawk: 1.237 sec for 1000000 = 808427 rps
    lua: 1.248 sec for 3000000 = 2403450 rps
    luajit: 2.103 sec for 50000000 = 23771671 rps
    nim: 1.124 sec for 30000000 = 26700763 rps
    node.js: 5.505 sec for 50000000 = 9082085 rps
    perl: 2.182 sec for 1000000 = 458388 rps
    perl6: 1.083 sec for 300000 = 276986 rps
    php: 2.709 sec for 7000000 = 2583569 rps
    python3: 1.385 sec for 2000000 = 1443531 rps
    ruby: 3.953 sec for 5000000 = 1264967 rps


### report all:

<img alt="Chart for all" width="447" src="https://chart.googleapis.com/chart?cht=bhs&chs=671x447&chd=t%3A350026321%2C150164968%2C93339911%2C60547516%2C60143887%2C44340875%2C34123097%2C32993024%2C32728580%2C30741180%2C26700762%2C23771671%2C21392510%2C15820106%2C9082084%2C4308807%2C3891369%2C2583568%2C2403450%2C1788892%2C1443531%2C1264967%2C808426%2C458388%2C417936&chco=4d89f9&chbh=12&chds=0,350026321.979413&chxt=x,y,r&chxl=1%3A%7Cawk%7Cperl%7Cgawk%7Cruby%7Cpython3%7CHaskell%7Clua%7Cphp%7CErlang%7CPyPy%7Cnode.js%7CJavascriptCore%7CGo-cgo%7Cluajit%7Cnim%7CRust%7CDart%7COCaml%7CPascal%7CC%7CSwift%7CGo%7CJava%7CC%20gcc%20-O1%7CGo-mt%7C2%3A%7C417936%20rps%7C458388%20rps%7C808426%20rps%7C1264967%20rps%7C1443531%20rps%7C1788892%20rps%7C2403450%20rps%7C2583568%20rps%7C3891369%20rps%7C4308807%20rps%7C9082084%20rps%7C15820106%20rps%7C21392510%20rps%7C23771671%20rps%7C26700762%20rps%7C30741180%20rps%7C32728580%20rps%7C32993024%20rps%7C34123097%20rps%7C44340875%20rps%7C60143887%20rps%7C60547516%20rps%7C93339911%20rps%7C150164968%20rps%7C350026321%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x277&chd=t%3A350026321%2C150164968%2C93339911%2C60547516%2C60143887%2C44340875%2C34123097%2C32993024%2C32728580%2C30741180%2C26700762%2C23771671%2C21392510%2C15820106%2C9082084&chco=4d89f9&chbh=12&chds=0,350026321.979413&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CJavascriptCore%7CGo-cgo%7Cluajit%7Cnim%7CRust%7CDart%7COCaml%7CPascal%7CC%7CSwift%7CGo%7CJava%7CC%20gcc%20-O1%7CGo-mt%7C2%3A%7C9082084%20rps%7C15820106%20rps%7C21392510%20rps%7C23771671%20rps%7C26700762%20rps%7C30741180%20rps%7C32728580%20rps%7C32993024%20rps%7C34123097%20rps%7C44340875%20rps%7C60143887%20rps%7C60547516%20rps%7C93339911%20rps%7C150164968%20rps%7C350026321%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x192&chd=t%3A4308807%2C3891369%2C2583568%2C2403450%2C1788892%2C1443531%2C1264967%2C808426%2C458388%2C417936&chco=4d89f9&chbh=12&chds=0,4308807.95750654&chxt=x,y,r&chxl=1%3A%7Cawk%7Cperl%7Cgawk%7Cruby%7Cpython3%7CHaskell%7Clua%7Cphp%7CErlang%7CPyPy%7C2%3A%7C417936%20rps%7C458388%20rps%7C808426%20rps%7C1264967%20rps%7C1443531%20rps%7C1788892%20rps%7C2403450%20rps%7C2583568%20rps%7C3891369%20rps%7C4308807%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
