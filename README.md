Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 8.0.0 (clang-800.0.42.1)
  * CoffeeScript: 1.10.0
  * D: 2.073.1
  * Dart: 1.22.0
  * Erlang: 8.2
  * Go: 1.8
  * Haskell: 8.0.2
  * Java: 1.8.0_111
  * JavascriptCore: 10.0.3
  * Kotlin: 1.0.5
  * OCaml: 4.04.0
  * Pascal: 3.0.0
  * PyPy: 5.6.0
  * Rust: 1.15.1
  * Swift: 3.0.2
  * awk: 20070501
  * gawk: 4.1.4
  * lua: 5.2.4
  * luajit: 2.0.4
  * nim: 0.16.0
  * node.js: 7.5.0
  * perl: 5.18.2
  * perl6: 2017.01 built on MoarVM version 2017.01
  * php: 5.6.28
  * python: 2.7.10
  * python3: 3.6.0
  * ruby: 2.0.0


### raw data:

    C: 7.955 sec for 100000000 = 12571054 rps
    C gcc -O1: 4.887 sec for 500000000 = 102306471 rps
    C gcc -O2: 0.008 sec for 9000000000 = 1145810788445 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 4.612 sec for 100000000 = 21684242 rps
    Dart: 6.811 sec for 200000000 = 29362283 rps
    Erlang: 5.553 sec for 7000000 = 1260580 rps
    Go: 10.556 sec for 150000000 = 14210028 rps
    Go-cgo: 4.300 sec for 50000000 = 11629089 rps
    Go-mt: 3.430 sec for 150000000 = 43736884 rps
    Haskell: 11.249 sec for 10000000 = 888986 rps
    Java: 7.104 sec for 300000000 = 42228331 rps
    JavascriptCore: 3.649 sec for 50000000 = 13704135 rps
    Kotlin: 5.252 sec for 200000000 = 38077891 rps
    OCaml: 7.320 sec for 150000000 = 20491147 rps
    Pascal: 4.310 sec for 100000000 = 23202063 rps
    PyPy: 5.719 sec for 10000000 = 1748549 rps
    Rust: 3.264 sec for 70000000000 = 21446326799 rps
    Swift: 7.468 sec for 200000000 = 26781424 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.133 sec for 1000000 = 241950 rps
    lua: 3.336 sec for 3000000 = 899253 rps
    luajit: 3.599 sec for 50000000 = 13894496 rps
    nim: 4.171 sec for 10000000 = 2397691 rps
    node.js: 5.310 sec for 50000000 = 9416181 rps
    perl: 4.300 sec for 1000000 = 232557 rps
    perl6: 6.967 sec for 300000 = 43057 rps
    php: 2.205 sec for 1000000 = 453416 rps
    python: 4.850 sec for 2000000 = 412402 rps
    python3: 7.412 sec for 2000000 = 269850 rps
    ruby: 5.905 sec for 5000000 = 846769 rps


### report all:

<img alt="Chart for all" width="401" src="https://chart.googleapis.com/chart?cht=bhs&chs=602x498&chd=t%3A102306470%2C43736884%2C42228331%2C38077890%2C29362283%2C26781423%2C23202062%2C21684242%2C20491146%2C14210028%2C13894495%2C13704135%2C12571054%2C11629088%2C9416181%2C8665196%2C2397691%2C1748549%2C1260580%2C899252%2C888986%2C846768%2C453415%2C412402%2C312420%2C269849%2C241949%2C232556&chco=4d89f9&chbh=12&chds=0,102306470.736953&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7Cnim%7CCoffeeScript%7Cnode.js%7CGo-cgo%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CD%7CPascal%7CSwift%7CDart%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C232556%20rps%7C241949%20rps%7C269849%20rps%7C312420%20rps%7C412402%20rps%7C453415%20rps%7C846768%20rps%7C888986%20rps%7C899252%20rps%7C1260580%20rps%7C1748549%20rps%7C2397691%20rps%7C8665196%20rps%7C9416181%20rps%7C11629088%20rps%7C12571054%20rps%7C13704135%20rps%7C13894495%20rps%7C14210028%20rps%7C20491146%20rps%7C21684242%20rps%7C23202062%20rps%7C26781423%20rps%7C29362283%20rps%7C38077890%20rps%7C42228331%20rps%7C43736884%20rps%7C102306470%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x311&chd=t%3A102306470%2C43736884%2C42228331%2C38077890%2C29362283%2C26781423%2C23202062%2C21684242%2C20491146%2C14210028%2C13894495%2C13704135%2C12571054%2C11629088%2C9416181%2C8665196%2C2397691&chco=4d89f9&chbh=12&chds=0,102306470.736953&chxt=x,y,r&chxl=1%3A%7Cnim%7CCoffeeScript%7Cnode.js%7CGo-cgo%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CD%7CPascal%7CSwift%7CDart%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C2397691%20rps%7C8665196%20rps%7C9416181%20rps%7C11629088%20rps%7C12571054%20rps%7C13704135%20rps%7C13894495%20rps%7C14210028%20rps%7C20491146%20rps%7C21684242%20rps%7C23202062%20rps%7C26781423%20rps%7C29362283%20rps%7C38077890%20rps%7C42228331%20rps%7C43736884%20rps%7C102306470%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1748549%2C1260580%2C899252%2C888986%2C846768%2C453415%2C412402%2C312420%2C269849%2C241949%2C232556&chco=4d89f9&chbh=12&chds=0,1748549.30732443&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7C2%3A%7C232556%20rps%7C241949%20rps%7C269849%20rps%7C312420%20rps%7C412402%20rps%7C453415%20rps%7C846768%20rps%7C888986%20rps%7C899252%20rps%7C1260580%20rps%7C1748549%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
