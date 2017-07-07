Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 8.1.0 (clang-802.0.42)
  * CoffeeScript: 1.10.0
  * D: 2.074.0
  * Dart: 1.24.2
  * Erlang: 9.0
  * Go: 1.8.3
  * Haskell: 8.0.2
  * Java: 1.8.0_111
  * JavascriptCore: 10.1.1
  * Kotlin: 1.0.5
  * OCaml: 4.04.2
  * Pascal: 3.0.2
  * PyPy: 5.8.0
  * Rust: 1.18.0
  * Swift: 3.1
  * awk: 20070501
  * gawk: 4.1.4
  * lua: 5.2.4
  * luajit: 2.0.5
  * nim: 0.17.0
  * node.js: 8.1.3
  * perl: 5.18.2
  * perl6: 2017.04.3 built on MoarVM version 2017.04-53-g66c6dda
  * php: 5.6.30
  * python: 2.7.10
  * python3: 3.6.1
  * ruby: 2.0.0


### raw data:

    C: 8.202 sec for 100000000 = 12191541 rps
    C gcc -O1: 5.312 sec for 500000000 = 94121513 rps
    C gcc -O2: 0.441 sec for 9000000000 = 20405576708 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 4.621 sec for 100000000 = 21639027 rps
    Dart: 6.767 sec for 200000000 = 29554625 rps
    Erlang: 5.380 sec for 7000000 = 1301220 rps
    Go: 10.830 sec for 150000000 = 13850666 rps
    Go-cgo: 4.196 sec for 50000000 = 11915053 rps
    Go-mt: 3.418 sec for 150000000 = 43884988 rps
    Haskell: 11.249 sec for 10000000 = 888986 rps
    Java: 7.174 sec for 300000000 = 41820136 rps
    JavascriptCore: 3.452 sec for 50000000 = 14483532 rps
    Kotlin: 5.252 sec for 200000000 = 38077891 rps
    OCaml: 7.186 sec for 150000000 = 20872556 rps
    Pascal: 4.704 sec for 100000000 = 21257187 rps
    PyPy: 5.791 sec for 10000000 = 1726823 rps
    Rust: 3.379 sec for 70000000000 = 20717693458 rps
    Swift: 7.967 sec for 200000000 = 25103559 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.133 sec for 1000000 = 241950 rps
    lua: 3.336 sec for 3000000 = 899253 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 4.079 sec for 10000000 = 2451565 rps
    node.js: 6.081 sec for 50000000 = 8221981 rps
    perl: 4.300 sec for 1000000 = 232557 rps
    perl6: 7.289 sec for 300000 = 41159 rps
    php: 2.178 sec for 1000000 = 459146 rps
    python: 4.850 sec for 2000000 = 412402 rps
    python3: 7.874 sec for 2000000 = 253987 rps
    ruby: 5.905 sec for 5000000 = 846769 rps


### report all:

<img alt="Chart for all" width="401" src="https://chart.googleapis.com/chart?cht=bhs&chs=602x498&chd=t%3A94121512%2C43884988%2C41820136%2C38077890%2C29554624%2C25103558%2C21639027%2C21257186%2C20872556%2C14483531%2C13947173%2C13850665%2C12191540%2C11915052%2C8665196%2C8221980%2C2451564%2C1726823%2C1301220%2C899252%2C888986%2C846768%2C459146%2C412402%2C312420%2C253986%2C241949%2C232556&chco=4d89f9&chbh=12&chds=0,94121512.9061866&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7Cnim%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7CGo%7Cluajit%7CJavascriptCore%7COCaml%7CPascal%7CD%7CSwift%7CDart%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C232556%20rps%7C241949%20rps%7C253986%20rps%7C312420%20rps%7C412402%20rps%7C459146%20rps%7C846768%20rps%7C888986%20rps%7C899252%20rps%7C1301220%20rps%7C1726823%20rps%7C2451564%20rps%7C8221980%20rps%7C8665196%20rps%7C11915052%20rps%7C12191540%20rps%7C13850665%20rps%7C13947173%20rps%7C14483531%20rps%7C20872556%20rps%7C21257186%20rps%7C21639027%20rps%7C25103558%20rps%7C29554624%20rps%7C38077890%20rps%7C41820136%20rps%7C43884988%20rps%7C94121512%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x311&chd=t%3A94121512%2C43884988%2C41820136%2C38077890%2C29554624%2C25103558%2C21639027%2C21257186%2C20872556%2C14483531%2C13947173%2C13850665%2C12191540%2C11915052%2C8665196%2C8221980%2C2451564&chco=4d89f9&chbh=12&chds=0,94121512.9061866&chxt=x,y,r&chxl=1%3A%7Cnim%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7CGo%7Cluajit%7CJavascriptCore%7COCaml%7CPascal%7CD%7CSwift%7CDart%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C2451564%20rps%7C8221980%20rps%7C8665196%20rps%7C11915052%20rps%7C12191540%20rps%7C13850665%20rps%7C13947173%20rps%7C14483531%20rps%7C20872556%20rps%7C21257186%20rps%7C21639027%20rps%7C25103558%20rps%7C29554624%20rps%7C38077890%20rps%7C41820136%20rps%7C43884988%20rps%7C94121512%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1726823%2C1301220%2C899252%2C888986%2C846768%2C459146%2C412402%2C312420%2C253986%2C241949%2C232556&chco=4d89f9&chbh=12&chds=0,1726823.46902983&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7C2%3A%7C232556%20rps%7C241949%20rps%7C253986%20rps%7C312420%20rps%7C412402%20rps%7C459146%20rps%7C846768%20rps%7C888986%20rps%7C899252%20rps%7C1301220%20rps%7C1726823%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
