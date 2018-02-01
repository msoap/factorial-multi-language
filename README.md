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
  * D: 2.078.1
  * Dart: 1.24.3
  * Erlang: 9.2
  * Go: 1.9.3
  * Haskell: 8.2.2
  * Java: 9.0.1+11-Debian-1
  * JavascriptCore: 11.0.3
  * Kotlin: 1.2.21
  * OCaml: 4.06.0
  * Pascal: 3.0.4
  * PyPy: 5.10.0
  * Rust: 1.23.0
  * Swift: 4.0.3
  * awk: 20070501
  * gawk: 4.2.0
  * lua: 5.3.4
  * luajit: 2.0.5
  * nim: 0.17.2
  * node.js: 9.5.0
  * perl: 5.18.2
  * perl6: 2018.01 built on MoarVM version 2018.01
  * php: 7.1.7
  * python: 2.7.10
  * python3: 3.6.4
  * ruby: 2.3.3


### raw data:

    C: 7.794 sec for 100000000 = 12831141 rps
    C gcc -O1: 4.291 sec for 500000000 = 116518711 rps
    C gcc -O2: 0.414 sec for 9000000000 = 21717318693 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 4.453 sec for 100000000 = 22457305 rps
    Dart: 6.751 sec for 200000000 = 29626034 rps
    Erlang: 5.470 sec for 7000000 = 1279808 rps
    Go: 10.802 sec for 150000000 = 13886863 rps
    Go-cgo: 4.286 sec for 50000000 = 11666568 rps
    Go-mt: 3.429 sec for 150000000 = 43743324 rps
    Haskell: 11.101 sec for 10000000 = 900822 rps
    Java: 7.160 sec for 300000000 = 41896757 rps
    JavascriptCore: 3.346 sec for 50000000 = 14942131 rps
    Kotlin: 5.161 sec for 200000000 = 38752965 rps
    OCaml: 7.160 sec for 150000000 = 20950487 rps
    Pascal: 4.619 sec for 100000000 = 21650808 rps
    PyPy: 5.834 sec for 10000000 = 1714205 rps
    Rust: 3.170 sec for 70000000000 = 22080446827 rps
    Swift: 7.502 sec for 200000000 = 26658363 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.215 sec for 1000000 = 237267 rps
    lua: 3.330 sec for 3000000 = 900888 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 4.066 sec for 10000000 = 2459291 rps
    node.js: 6.379 sec for 50000000 = 7837992 rps
    perl: 4.300 sec for 1000000 = 232557 rps
    perl6: 7.974 sec for 300000 = 37624 rps
    php: 5.436 sec for 7000000 = 1287764 rps
    python: 4.850 sec for 2000000 = 412402 rps
    python3: 7.427 sec for 2000000 = 269284 rps
    ruby: 5.067 sec for 5000000 = 986851 rps


### report all:

<img alt="Chart for all" width="401" src="https://chart.googleapis.com/chart?cht=bhs&chs=602x498&chd=t%3A116518710%2C43743323%2C41896757%2C38752965%2C29626034%2C26658363%2C22457305%2C21650807%2C20950487%2C14942130%2C13947173%2C13886863%2C12831141%2C11666568%2C8665196%2C7837991%2C2459290%2C1714204%2C1287764%2C1279807%2C986851%2C900888%2C900822%2C412402%2C312420%2C269284%2C237266%2C232556&chco=4d89f9&chbh=12&chds=0,116518710.819273&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7CHaskell%7Clua%7Cruby%7CErlang%7Cphp%7CPyPy%7Cnim%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7CGo%7Cluajit%7CJavascriptCore%7COCaml%7CPascal%7CD%7CSwift%7CDart%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C232556%20rps%7C237266%20rps%7C269284%20rps%7C312420%20rps%7C412402%20rps%7C900822%20rps%7C900888%20rps%7C986851%20rps%7C1279807%20rps%7C1287764%20rps%7C1714204%20rps%7C2459290%20rps%7C7837991%20rps%7C8665196%20rps%7C11666568%20rps%7C12831141%20rps%7C13886863%20rps%7C13947173%20rps%7C14942130%20rps%7C20950487%20rps%7C21650807%20rps%7C22457305%20rps%7C26658363%20rps%7C29626034%20rps%7C38752965%20rps%7C41896757%20rps%7C43743323%20rps%7C116518710%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x311&chd=t%3A116518710%2C43743323%2C41896757%2C38752965%2C29626034%2C26658363%2C22457305%2C21650807%2C20950487%2C14942130%2C13947173%2C13886863%2C12831141%2C11666568%2C8665196%2C7837991%2C2459290&chco=4d89f9&chbh=12&chds=0,116518710.819273&chxt=x,y,r&chxl=1%3A%7Cnim%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7CGo%7Cluajit%7CJavascriptCore%7COCaml%7CPascal%7CD%7CSwift%7CDart%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C2459290%20rps%7C7837991%20rps%7C8665196%20rps%7C11666568%20rps%7C12831141%20rps%7C13886863%20rps%7C13947173%20rps%7C14942130%20rps%7C20950487%20rps%7C21650807%20rps%7C22457305%20rps%7C26658363%20rps%7C29626034%20rps%7C38752965%20rps%7C41896757%20rps%7C43743323%20rps%7C116518710%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1714204%2C1287764%2C1279807%2C986851%2C900888%2C900822%2C412402%2C312420%2C269284%2C237266%2C232556&chco=4d89f9&chbh=12&chds=0,1714204.61771411&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7CHaskell%7Clua%7Cruby%7CErlang%7Cphp%7CPyPy%7C2%3A%7C232556%20rps%7C237266%20rps%7C269284%20rps%7C312420%20rps%7C412402%20rps%7C900822%20rps%7C900888%20rps%7C986851%20rps%7C1279807%20rps%7C1287764%20rps%7C1714204%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
