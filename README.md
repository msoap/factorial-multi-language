Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 9.0.0 (clang-900.0.37)
  * CoffeeScript: 1.10.0
  * D: 2.076.0
  * Dart: 1.24.2
  * Erlang: 9.0.5
  * Go: 1.9
  * Haskell: 8.2.1
  * Java: 9-Debian+0-9b181-4
  * JavascriptCore: 11.0
  * Kotlin: 1.1.1
  * OCaml: 4.05.0
  * Pascal: 3.0.2
  * PyPy: 5.8.0
  * Rust: 1.20.0
  * Swift: 4.0
  * awk: 20070501
  * gawk: 4.1.4
  * lua: 5.2.4
  * luajit: 2.0.5
  * nim: 0.17.2
  * node.js: 8.5.0
  * perl: 5.18.2
  * perl6: 2017.07 built on MoarVM version 2017.07
  * php: 5.6.30
  * python: 2.7.10
  * python3: 3.6.2
  * ruby: 2.0.0


### raw data:

    C: 7.736 sec for 100000000 = 12925860 rps
    C gcc -O1: 4.272 sec for 500000000 = 117040218 rps
    C gcc -O2: 0.419 sec for 9000000000 = 21502267892 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 4.421 sec for 100000000 = 22616812 rps
    Dart: 6.767 sec for 200000000 = 29554625 rps
    Erlang: 5.441 sec for 7000000 = 1286589 rps
    Go: 10.211 sec for 150000000 = 14689675 rps
    Go-cgo: 4.293 sec for 50000000 = 11646617 rps
    Go-mt: 3.400 sec for 150000000 = 44112607 rps
    Haskell: 10.849 sec for 10000000 = 921714 rps
    Java: 7.618 sec for 300000000 = 39380762 rps
    JavascriptCore: 3.418 sec for 50000000 = 14630447 rps
    Kotlin: 5.423 sec for 200000000 = 36879305 rps
    OCaml: 7.187 sec for 150000000 = 20872110 rps
    Pascal: 4.704 sec for 100000000 = 21257187 rps
    PyPy: 5.791 sec for 10000000 = 1726823 rps
    Rust: 3.402 sec for 70000000000 = 20574482463 rps
    Swift: 7.008 sec for 200000000 = 28540825 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.133 sec for 1000000 = 241950 rps
    lua: 3.336 sec for 3000000 = 899253 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 4.066 sec for 10000000 = 2459291 rps
    node.js: 6.201 sec for 50000000 = 8063745 rps
    perl: 4.300 sec for 1000000 = 232557 rps
    perl6: 6.581 sec for 300000 = 45583 rps
    php: 2.178 sec for 1000000 = 459146 rps
    python: 4.850 sec for 2000000 = 412402 rps
    python3: 7.745 sec for 2000000 = 258230 rps
    ruby: 5.905 sec for 5000000 = 846769 rps


### report all:

<img alt="Chart for all" width="401" src="https://chart.googleapis.com/chart?cht=bhs&chs=602x498&chd=t%3A117040217%2C44112606%2C39380761%2C36879304%2C29554624%2C28540825%2C22616812%2C21257186%2C20872109%2C14689675%2C14630447%2C13947173%2C12925859%2C11646617%2C8665196%2C8063745%2C2459290%2C1726823%2C1286588%2C921714%2C899252%2C846768%2C459146%2C412402%2C312420%2C258229%2C241949%2C232556&chco=4d89f9&chbh=12&chds=0,117040217.687314&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7CPyPy%7Cnim%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CPascal%7CD%7CSwift%7CDart%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C232556%20rps%7C241949%20rps%7C258229%20rps%7C312420%20rps%7C412402%20rps%7C459146%20rps%7C846768%20rps%7C899252%20rps%7C921714%20rps%7C1286588%20rps%7C1726823%20rps%7C2459290%20rps%7C8063745%20rps%7C8665196%20rps%7C11646617%20rps%7C12925859%20rps%7C13947173%20rps%7C14630447%20rps%7C14689675%20rps%7C20872109%20rps%7C21257186%20rps%7C22616812%20rps%7C28540825%20rps%7C29554624%20rps%7C36879304%20rps%7C39380761%20rps%7C44112606%20rps%7C117040217%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x311&chd=t%3A117040217%2C44112606%2C39380761%2C36879304%2C29554624%2C28540825%2C22616812%2C21257186%2C20872109%2C14689675%2C14630447%2C13947173%2C12925859%2C11646617%2C8665196%2C8063745%2C2459290&chco=4d89f9&chbh=12&chds=0,117040217.687314&chxt=x,y,r&chxl=1%3A%7Cnim%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CPascal%7CD%7CSwift%7CDart%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C2459290%20rps%7C8063745%20rps%7C8665196%20rps%7C11646617%20rps%7C12925859%20rps%7C13947173%20rps%7C14630447%20rps%7C14689675%20rps%7C20872109%20rps%7C21257186%20rps%7C22616812%20rps%7C28540825%20rps%7C29554624%20rps%7C36879304%20rps%7C39380761%20rps%7C44112606%20rps%7C117040217%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1726823%2C1286588%2C921714%2C899252%2C846768%2C459146%2C412402%2C312420%2C258229%2C241949%2C232556&chco=4d89f9&chbh=12&chds=0,1726823.46902983&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7CPyPy%7C2%3A%7C232556%20rps%7C241949%20rps%7C258229%20rps%7C312420%20rps%7C412402%20rps%7C459146%20rps%7C846768%20rps%7C899252%20rps%7C921714%20rps%7C1286588%20rps%7C1726823%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
