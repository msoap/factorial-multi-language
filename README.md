Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple clang version 11.0.0 (clang-1100.0.33.16)
  * CoffeeScript: 1.10.0
  * D: 2.090.1
  * Dart: 2.7.1
  * Erlang: 10.6.4
  * Go: 1.14
  * Haskell: 8.8.2
  * Java: 13
  * JavascriptCore: 13.0.5
  * Kotlin: 1.3.50
  * OCaml: 4.08.1
  * Pascal: 3.0.4
  * PyPy: 7.3.0
  * Rust: 1.41.0
  * Swift: 5.1.3
  * awk: 20070501
  * gawk: 5.0.1
  * lua: 5.3.5
  * luajit: 2.0.5
  * nim: 1.0.6
  * node.js: 13.8.0
  * perl: 5.18.4
  * perl6: 2019.03.1 built on MoarVM version 2019.03
  * php: 7.3.11
  * python: 2.7.16
  * python3: 3.7.3
  * ruby: 2.6.3


### raw data:

    C: 7.684 sec for 100000000 = 13014677 rps
    C gcc -O1: 3.721 sec for 500000000 = 134381079 rps
    C gcc -O2: 0.428 sec for 9000000000 = 21030582673 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 5.505 sec for 100000000 = 18166949 rps
    Dart: 7.383 sec for 200000000 = 27090331 rps
    Erlang: 4.980 sec for 7000000 = 1405678 rps
    Go: 10.127 sec for 150000000 = 14811741 rps
    Go-cgo: 4.393 sec for 50000000 = 11380470 rps
    Go-mt: 3.544 sec for 150000000 = 42326640 rps
    Haskell: 10.021 sec for 10000000 = 997917 rps
    Java: 7.515 sec for 300000000 = 39921213 rps
    JavascriptCore: 3.497 sec for 50000000 = 14297634 rps
    Kotlin: 5.254 sec for 200000000 = 38068526 rps
    OCaml: 7.158 sec for 150000000 = 20956187 rps
    Pascal: 4.619 sec for 100000000 = 21650808 rps
    PyPy: 5.772 sec for 10000000 = 1732603 rps
    Rust: 2.870 sec for 20000000 = 6967768 rps
    Swift: 7.230 sec for 200000000 = 27660810 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.226 sec for 1000000 = 236625 rps
    lua: 3.492 sec for 3000000 = 859039 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 7.876 sec for 10000000 = 1269669 rps
    node.js: 6.470 sec for 50000000 = 7727563 rps
    perl: 4.288 sec for 1000000 = 233203 rps
    perl6: 6.024 sec for 300000 = 49800 rps
    php: 4.889 sec for 7000000 = 1431845 rps
    python: 4.630 sec for 2000000 = 431987 rps
    python3: 6.598 sec for 2000000 = 303128 rps
    ruby: 3.592 sec for 5000000 = 1392016 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A134381079%2C42326640%2C39921212%2C38068525%2C27660809%2C27090331%2C21650807%2C20956186%2C18166949%2C14811741%2C14297634%2C13947173%2C13014677%2C11380470%2C8665196%2C7727562%2C6967767%2C1732602%2C1431845%2C1405678%2C1392015%2C1269668%2C997916%2C859038%2C431986%2C312420%2C303128%2C236624%2C233203&chco=4d89f9&chbh=12&chds=0,134381079.31604&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7Cnim%7Cruby%7CErlang%7Cphp%7CPyPy%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CJavascriptCore%7CGo%7CD%7COCaml%7CPascal%7CDart%7CSwift%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C233203%20rps%7C236624%20rps%7C303128%20rps%7C312420%20rps%7C431986%20rps%7C859038%20rps%7C997916%20rps%7C1269668%20rps%7C1392015%20rps%7C1405678%20rps%7C1431845%20rps%7C1732602%20rps%7C6967767%20rps%7C7727562%20rps%7C8665196%20rps%7C11380470%20rps%7C13014677%20rps%7C13947173%20rps%7C14297634%20rps%7C14811741%20rps%7C18166949%20rps%7C20956186%20rps%7C21650807%20rps%7C27090331%20rps%7C27660809%20rps%7C38068525%20rps%7C39921212%20rps%7C42326640%20rps%7C134381079%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A134381079%2C42326640%2C39921212%2C38068525%2C27660809%2C27090331%2C21650807%2C20956186%2C18166949%2C14811741%2C14297634%2C13947173%2C13014677%2C11380470%2C8665196%2C7727562%2C6967767%2C1269668&chco=4d89f9&chbh=12&chds=0,134381079.31604&chxt=x,y,r&chxl=1%3A%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CJavascriptCore%7CGo%7CD%7COCaml%7CPascal%7CDart%7CSwift%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C1269668%20rps%7C6967767%20rps%7C7727562%20rps%7C8665196%20rps%7C11380470%20rps%7C13014677%20rps%7C13947173%20rps%7C14297634%20rps%7C14811741%20rps%7C18166949%20rps%7C20956186%20rps%7C21650807%20rps%7C27090331%20rps%7C27660809%20rps%7C38068525%20rps%7C39921212%20rps%7C42326640%20rps%7C134381079%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1732602%2C1431845%2C1405678%2C1392015%2C997916%2C859038%2C431986%2C312420%2C303128%2C236624%2C233203&chco=4d89f9&chbh=12&chds=0,1732602.77097933&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7Cruby%7CErlang%7Cphp%7CPyPy%7C2%3A%7C233203%20rps%7C236624%20rps%7C303128%20rps%7C312420%20rps%7C431986%20rps%7C859038%20rps%7C997916%20rps%7C1392015%20rps%7C1405678%20rps%7C1431845%20rps%7C1732602%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
