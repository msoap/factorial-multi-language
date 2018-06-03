Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 9.1.0 (clang-902.0.39.2)
  * CoffeeScript: 1.10.0
  * D: 2.080.0
  * Dart: 1.24.3
  * Erlang: 9.3.1
  * Go: 1.10.2
  * Haskell: 8.4.3
  * Java: 10+46-Debian-2
  * JavascriptCore: 11.1
  * Kotlin: 1.2.31
  * OCaml: 4.06.1
  * Pascal: 3.0.4
  * PyPy: 5.10.0
  * Rust: 1.26.1
  * Swift: 4.1.2
  * awk: 20070501
  * gawk: 4.2.1
  * lua: 5.3.4
  * luajit: 2.0.5
  * nim: 0.18.0
  * node.js: 10.3.0
  * perl: 5.18.2
  * perl6: 2018.04.1 built on MoarVM version 2018.04.1
  * php: 7.1.14
  * python: 2.7.10
  * python3: 3.6.5
  * ruby: 2.3.3


### raw data:

    C: 7.604 sec for 100000000 = 13151794 rps
    C gcc -O1: 4.199 sec for 500000000 = 119062655 rps
    C gcc -O2: 0.399 sec for 9000000000 = 22546389196 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 4.396 sec for 100000000 = 22750189 rps
    Dart: 6.751 sec for 200000000 = 29626034 rps
    Erlang: 5.507 sec for 7000000 = 1271155 rps
    Go: 10.190 sec for 150000000 = 14719743 rps
    Go-cgo: 3.665 sec for 50000000 = 13642741 rps
    Go-mt: 3.691 sec for 150000000 = 40640553 rps
    Haskell: 10.051 sec for 10000000 = 994942 rps
    Java: 6.992 sec for 300000000 = 42907190 rps
    JavascriptCore: 3.452 sec for 50000000 = 14483549 rps
    Kotlin: 5.047 sec for 200000000 = 39624877 rps
    OCaml: 7.376 sec for 150000000 = 20337449 rps
    Pascal: 4.619 sec for 100000000 = 21650808 rps
    PyPy: 5.834 sec for 10000000 = 1714205 rps
    Rust: 3.174 sec for 20000000 = 6300847 rps
    Swift: 7.378 sec for 200000000 = 27107922 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.223 sec for 1000000 = 236810 rps
    lua: 3.330 sec for 3000000 = 900888 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 4.038 sec for 10000000 = 2476447 rps
    node.js: 6.264 sec for 50000000 = 7981684 rps
    perl: 4.300 sec for 1000000 = 232557 rps
    perl6: 7.812 sec for 300000 = 38401 rps
    php: 5.266 sec for 7000000 = 1329193 rps
    python: 4.850 sec for 2000000 = 412402 rps
    python3: 7.395 sec for 2000000 = 270462 rps
    ruby: 5.067 sec for 5000000 = 986851 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A119062654%2C42907190%2C40640552%2C39624876%2C29626034%2C27107921%2C22750188%2C21650807%2C20337449%2C14719743%2C14483548%2C13947173%2C13642740%2C13151794%2C8665196%2C7981684%2C6300846%2C2476447%2C1714204%2C1329193%2C1271155%2C994942%2C986851%2C900888%2C412402%2C312420%2C270461%2C236810%2C232556&chco=4d89f9&chbh=12&chds=0,119062654.960045&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7Cruby%7CHaskell%7CErlang%7Cphp%7CPyPy%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CC%7CGo-cgo%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CPascal%7CD%7CSwift%7CDart%7CKotlin%7CGo-mt%7CJava%7CC%20gcc%20-O1%7C2%3A%7C232556%20rps%7C236810%20rps%7C270461%20rps%7C312420%20rps%7C412402%20rps%7C900888%20rps%7C986851%20rps%7C994942%20rps%7C1271155%20rps%7C1329193%20rps%7C1714204%20rps%7C2476447%20rps%7C6300846%20rps%7C7981684%20rps%7C8665196%20rps%7C13151794%20rps%7C13642740%20rps%7C13947173%20rps%7C14483548%20rps%7C14719743%20rps%7C20337449%20rps%7C21650807%20rps%7C22750188%20rps%7C27107921%20rps%7C29626034%20rps%7C39624876%20rps%7C40640552%20rps%7C42907190%20rps%7C119062654%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A119062654%2C42907190%2C40640552%2C39624876%2C29626034%2C27107921%2C22750188%2C21650807%2C20337449%2C14719743%2C14483548%2C13947173%2C13642740%2C13151794%2C8665196%2C7981684%2C6300846%2C2476447&chco=4d89f9&chbh=12&chds=0,119062654.960045&chxt=x,y,r&chxl=1%3A%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CC%7CGo-cgo%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CPascal%7CD%7CSwift%7CDart%7CKotlin%7CGo-mt%7CJava%7CC%20gcc%20-O1%7C2%3A%7C2476447%20rps%7C6300846%20rps%7C7981684%20rps%7C8665196%20rps%7C13151794%20rps%7C13642740%20rps%7C13947173%20rps%7C14483548%20rps%7C14719743%20rps%7C20337449%20rps%7C21650807%20rps%7C22750188%20rps%7C27107921%20rps%7C29626034%20rps%7C39624876%20rps%7C40640552%20rps%7C42907190%20rps%7C119062654%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1714204%2C1329193%2C1271155%2C994942%2C986851%2C900888%2C412402%2C312420%2C270461%2C236810%2C232556&chco=4d89f9&chbh=12&chds=0,1714204.61771411&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7Cruby%7CHaskell%7CErlang%7Cphp%7CPyPy%7C2%3A%7C232556%20rps%7C236810%20rps%7C270461%20rps%7C312420%20rps%7C412402%20rps%7C900888%20rps%7C986851%20rps%7C994942%20rps%7C1271155%20rps%7C1329193%20rps%7C1714204%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
