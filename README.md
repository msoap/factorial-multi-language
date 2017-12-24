Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 9.0.0 (clang-900.0.39.2)
  * CoffeeScript: 1.10.0
  * D: 2.077.1
  * Dart: 1.24.3
  * Erlang: 9.2
  * Go: 1.9.2
  * Haskell: 8.2.2
  * Java: 9-Debian+0-9b181-4
  * JavascriptCore: 11.0.2
  * Kotlin: 1.1.1
  * OCaml: 4.06.0
  * Pascal: 3.0.4
  * PyPy: 5.9.0
  * Rust: 1.22.1
  * Swift: 4.0.3
  * awk: 20070501
  * gawk: 4.2.0
  * lua: 5.3.4
  * luajit: 2.0.5
  * nim: 0.17.2
  * node.js: 9.3.0
  * perl: 5.18.2
  * perl6: 2017.10 built on MoarVM version 2017.10
  * php: 7.1.7
  * python: 2.7.10
  * python3: 3.6.4
  * ruby: 2.3.3


### raw data:

    C: 7.794 sec for 100000000 = 12831141 rps
    C gcc -O1: 4.291 sec for 500000000 = 116518711 rps
    C gcc -O2: 0.414 sec for 9000000000 = 21717318693 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 4.461 sec for 100000000 = 22417715 rps
    Dart: 6.751 sec for 200000000 = 29626034 rps
    Erlang: 5.470 sec for 7000000 = 1279808 rps
    Go: 10.317 sec for 150000000 = 14539486 rps
    Go-cgo: 4.263 sec for 50000000 = 11728773 rps
    Go-mt: 3.457 sec for 150000000 = 43392380 rps
    Haskell: 11.101 sec for 10000000 = 900822 rps
    Java: 7.312 sec for 300000000 = 41027165 rps
    JavascriptCore: 3.351 sec for 50000000 = 14920708 rps
    Kotlin: 5.423 sec for 200000000 = 36879305 rps
    OCaml: 7.160 sec for 150000000 = 20950487 rps
    Pascal: 4.619 sec for 100000000 = 21650808 rps
    PyPy: 5.794 sec for 10000000 = 1726055 rps
    Rust: 3.187 sec for 70000000000 = 21962256043 rps
    Swift: 7.502 sec for 200000000 = 26658363 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.215 sec for 1000000 = 237267 rps
    lua: 3.330 sec for 3000000 = 900888 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 4.066 sec for 10000000 = 2459291 rps
    node.js: 6.344 sec for 50000000 = 7881372 rps
    perl: 4.300 sec for 1000000 = 232557 rps
    perl6: 7.620 sec for 300000 = 39372 rps
    php: 5.436 sec for 7000000 = 1287764 rps
    python: 4.850 sec for 2000000 = 412402 rps
    python3: 7.427 sec for 2000000 = 269284 rps
    ruby: 5.067 sec for 5000000 = 986851 rps


### report all:

<img alt="Chart for all" width="401" src="https://chart.googleapis.com/chart?cht=bhs&chs=602x498&chd=t%3A116518710%2C43392380%2C41027165%2C36879304%2C29626034%2C26658363%2C22417714%2C21650807%2C20950487%2C14920708%2C14539485%2C13947173%2C12831141%2C11728772%2C8665196%2C7881372%2C2459290%2C1726055%2C1287764%2C1279807%2C986851%2C900888%2C900822%2C412402%2C312420%2C269284%2C237266%2C232556&chco=4d89f9&chbh=12&chds=0,116518710.819273&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7CHaskell%7Clua%7Cruby%7CErlang%7Cphp%7CPyPy%7Cnim%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CGo%7CJavascriptCore%7COCaml%7CPascal%7CD%7CSwift%7CDart%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C232556%20rps%7C237266%20rps%7C269284%20rps%7C312420%20rps%7C412402%20rps%7C900822%20rps%7C900888%20rps%7C986851%20rps%7C1279807%20rps%7C1287764%20rps%7C1726055%20rps%7C2459290%20rps%7C7881372%20rps%7C8665196%20rps%7C11728772%20rps%7C12831141%20rps%7C13947173%20rps%7C14539485%20rps%7C14920708%20rps%7C20950487%20rps%7C21650807%20rps%7C22417714%20rps%7C26658363%20rps%7C29626034%20rps%7C36879304%20rps%7C41027165%20rps%7C43392380%20rps%7C116518710%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x311&chd=t%3A116518710%2C43392380%2C41027165%2C36879304%2C29626034%2C26658363%2C22417714%2C21650807%2C20950487%2C14920708%2C14539485%2C13947173%2C12831141%2C11728772%2C8665196%2C7881372%2C2459290&chco=4d89f9&chbh=12&chds=0,116518710.819273&chxt=x,y,r&chxl=1%3A%7Cnim%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CGo%7CJavascriptCore%7COCaml%7CPascal%7CD%7CSwift%7CDart%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C2459290%20rps%7C7881372%20rps%7C8665196%20rps%7C11728772%20rps%7C12831141%20rps%7C13947173%20rps%7C14539485%20rps%7C14920708%20rps%7C20950487%20rps%7C21650807%20rps%7C22417714%20rps%7C26658363%20rps%7C29626034%20rps%7C36879304%20rps%7C41027165%20rps%7C43392380%20rps%7C116518710%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1726055%2C1287764%2C1279807%2C986851%2C900888%2C900822%2C412402%2C312420%2C269284%2C237266%2C232556&chco=4d89f9&chbh=12&chds=0,1726055.40002646&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7CHaskell%7Clua%7Cruby%7CErlang%7Cphp%7CPyPy%7C2%3A%7C232556%20rps%7C237266%20rps%7C269284%20rps%7C312420%20rps%7C412402%20rps%7C900822%20rps%7C900888%20rps%7C986851%20rps%7C1279807%20rps%7C1287764%20rps%7C1726055%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
