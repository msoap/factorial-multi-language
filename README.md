Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple clang version 12.0.5 (clang-1205.0.22.9)
  * CoffeeScript: 1.10.0
  * D: 2.097.0
  * Dart: 2.13.3
  * Erlang: 12.0.2
  * Go: 1.16.5
  * Haskell: 8.10.5
  * Java: 15.0.1
  * JavascriptCore: 14.1
  * Kotlin: 1.3.72
  * OCaml: 4.12.0
  * Pascal: 3.2.2
  * PyPy: 7.3.4
  * Rust: 1.52.1
  * Swift: 5.4
  * awk: 20200816
  * gawk: 5.1.0
  * lua: 5.4.3
  * luajit: 2.0.5
  * nim: 1.4.8
  * node.js: 16.3.0
  * perl: 5.30.2
  * perl6: Welcome to Rakudo(tm) v2021.04.
  * php: 7.3.24
  * python: 2.7.16
  * python3: 3.8.2
  * ruby: 2.6.3


### raw data:

    C: 7.660 sec for 100000000 = 13054503 rps
    C gcc -O1: 16.503 sec for 500000000 = 30297896 rps
    C gcc -O2: 0.407 sec for 9000000000 = 22091641529 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 5.441 sec for 100000000 = 18379639 rps
    Dart: 6.798 sec for 200000000 = 29419461 rps
    Erlang: 3.635 sec for 7000000 = 1925845 rps
    Go: 10.520 sec for 150000000 = 14258306 rps
    Go-cgo: 3.859 sec for 50000000 = 12955494 rps
    Go-mt: 3.547 sec for 150000000 = 42284857 rps
    Haskell: 9.517 sec for 10000000 = 1050788 rps
    Java: 6.543 sec for 300000000 = 45848065 rps
    JavascriptCore: 3.562 sec for 50000000 = 14037036 rps
    Kotlin: 4.917 sec for 200000000 = 40674097 rps
    OCaml: 7.656 sec for 150000000 = 19591915 rps
    Pascal: 4.578 sec for 100000000 = 21844709 rps
    PyPy: 6.467 sec for 10000000 = 1546208 rps
    Rust: 2.876 sec for 20000000 = 6954163 rps
    Swift: 7.223 sec for 200000000 = 27691041 rps
    awk: 3.083 sec for 1000000 = 324411 rps
    gawk: 4.528 sec for 1000000 = 220848 rps
    lua: 1.958 sec for 3000000 = 1531888 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 2.649 sec for 10000000 = 3775244 rps
    node.js: 6.783 sec for 50000000 = 7371296 rps
    perl: 3.556 sec for 1000000 = 281198 rps
    perl6: 6.108 sec for 300000 = 49115 rps
    php: 4.882 sec for 7000000 = 1433899 rps
    python: 4.630 sec for 2000000 = 431987 rps
    python3: 7.042 sec for 2000000 = 284013 rps
    ruby: 3.592 sec for 5000000 = 1392016 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A45848064%2C42284857%2C40674096%2C30297896%2C29419461%2C27691040%2C21844708%2C19591915%2C18379638%2C14258305%2C14037036%2C13947173%2C13054502%2C12955494%2C8665196%2C7371295%2C6954162%2C3775244%2C1925844%2C1546207%2C1531888%2C1433898%2C1392015%2C1050788%2C431986%2C324410%2C284012%2C281197%2C220848&chco=4d89f9&chbh=12&chds=0,45848064.9533815&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cpython3%7Cawk%7Cpython%7CHaskell%7Cruby%7Cphp%7Clua%7CPyPy%7CErlang%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CJavascriptCore%7CGo%7CD%7COCaml%7CPascal%7CSwift%7CDart%7CC%20gcc%20-O1%7CKotlin%7CGo-mt%7CJava%7C2%3A%7C220848%20rps%7C281197%20rps%7C284012%20rps%7C324410%20rps%7C431986%20rps%7C1050788%20rps%7C1392015%20rps%7C1433898%20rps%7C1531888%20rps%7C1546207%20rps%7C1925844%20rps%7C3775244%20rps%7C6954162%20rps%7C7371295%20rps%7C8665196%20rps%7C12955494%20rps%7C13054502%20rps%7C13947173%20rps%7C14037036%20rps%7C14258305%20rps%7C18379638%20rps%7C19591915%20rps%7C21844708%20rps%7C27691040%20rps%7C29419461%20rps%7C30297896%20rps%7C40674096%20rps%7C42284857%20rps%7C45848064%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A45848064%2C42284857%2C40674096%2C30297896%2C29419461%2C27691040%2C21844708%2C19591915%2C18379638%2C14258305%2C14037036%2C13947173%2C13054502%2C12955494%2C8665196%2C7371295%2C6954162%2C3775244&chco=4d89f9&chbh=12&chds=0,45848064.9533815&chxt=x,y,r&chxl=1%3A%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CJavascriptCore%7CGo%7CD%7COCaml%7CPascal%7CSwift%7CDart%7CC%20gcc%20-O1%7CKotlin%7CGo-mt%7CJava%7C2%3A%7C3775244%20rps%7C6954162%20rps%7C7371295%20rps%7C8665196%20rps%7C12955494%20rps%7C13054502%20rps%7C13947173%20rps%7C14037036%20rps%7C14258305%20rps%7C18379638%20rps%7C19591915%20rps%7C21844708%20rps%7C27691040%20rps%7C29419461%20rps%7C30297896%20rps%7C40674096%20rps%7C42284857%20rps%7C45848064%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1925844%2C1546207%2C1531888%2C1433898%2C1392015%2C1050788%2C431986%2C324410%2C284012%2C281197%2C220848&chco=4d89f9&chbh=12&chds=0,1925844.95484471&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cpython3%7Cawk%7Cpython%7CHaskell%7Cruby%7Cphp%7Clua%7CPyPy%7CErlang%7C2%3A%7C220848%20rps%7C281197%20rps%7C284012%20rps%7C324410%20rps%7C431986%20rps%7C1050788%20rps%7C1392015%20rps%7C1433898%20rps%7C1531888%20rps%7C1546207%20rps%7C1925844%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
