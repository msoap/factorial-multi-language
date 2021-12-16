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
  * D: 2.098.0
  * Dart: 2.15.0
  * Erlang: 12.1.5
  * Go: 1.17.3
  * Haskell: 8.10.7
  * Java: 18-ea
  * JavascriptCore: 15.1
  * Kotlin: 1.4.10
  * OCaml: 4.12.0
  * Pascal: 3.2.2
  * PyPy: 7.3.6
  * Rust: 1.56.1
  * Swift: 5.4
  * awk: 20200816
  * gawk: 5.1.1
  * lua: 5.4.3
  * luajit: 2.0.5
  * nim: 1.6.0
  * node.js: 17.2.0
  * perl: 5.30.2
  * perl6: Welcome to Rakudo(tm) v2021.04.
  * php: 7.3.29
  * python: 2.7.16
  * python3: 3.8.2
  * ruby: 2.6.3


### raw data:

    C: 7.660 sec for 100000000 = 13054503 rps
    C gcc -O1: 16.503 sec for 500000000 = 30297896 rps
    C gcc -O2: 0.407 sec for 9000000000 = 22091641529 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 5.440 sec for 100000000 = 18381839 rps
    Dart: 6.862 sec for 200000000 = 29145666 rps
    Erlang: 4.219 sec for 7000000 = 1659126 rps
    Go: 5.426 sec for 150000000 = 27646956 rps
    Go-cgo: 4.601 sec for 50000000 = 10867336 rps
    Go-mt: 2.151 sec for 150000000 = 69722813 rps
    Haskell: 10.412 sec for 10000000 = 960450 rps
    Java: 7.222 sec for 300000000 = 41540572 rps
    JavascriptCore: 3.612 sec for 50000000 = 13843106 rps
    Kotlin: 5.317 sec for 200000000 = 37617803 rps
    OCaml: 7.656 sec for 150000000 = 19591915 rps
    Pascal: 4.578 sec for 100000000 = 21844709 rps
    PyPy: 5.961 sec for 10000000 = 1677571 rps
    Rust: 2.924 sec for 20000000 = 6840544 rps
    Swift: 7.223 sec for 200000000 = 27691041 rps
    awk: 3.083 sec for 1000000 = 324411 rps
    gawk: 4.223 sec for 1000000 = 236809 rps
    lua: 1.958 sec for 3000000 = 1531888 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 2.669 sec for 10000000 = 3746286 rps
    node.js: 6.942 sec for 50000000 = 7202357 rps
    perl: 3.556 sec for 1000000 = 281198 rps
    perl6: 6.108 sec for 300000 = 49115 rps
    php: 4.967 sec for 7000000 = 1409200 rps
    python: 4.630 sec for 2000000 = 431987 rps
    python3: 7.042 sec for 2000000 = 284013 rps
    ruby: 3.592 sec for 5000000 = 1392016 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A69722812%2C41540571%2C37617802%2C30297896%2C29145665%2C27691040%2C27646955%2C21844708%2C19591915%2C18381838%2C13947173%2C13843105%2C13054502%2C10867335%2C8665196%2C7202357%2C6840544%2C3746285%2C1677571%2C1659125%2C1531888%2C1409199%2C1392015%2C960450%2C431986%2C324410%2C284012%2C281197%2C236808&chco=4d89f9&chbh=12&chds=0,69722812.7744464&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cpython3%7Cawk%7Cpython%7CHaskell%7Cruby%7Cphp%7Clua%7CErlang%7CPyPy%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7CJavascriptCore%7Cluajit%7CD%7COCaml%7CPascal%7CGo%7CSwift%7CDart%7CC%20gcc%20-O1%7CKotlin%7CJava%7CGo-mt%7C2%3A%7C236808%20rps%7C281197%20rps%7C284012%20rps%7C324410%20rps%7C431986%20rps%7C960450%20rps%7C1392015%20rps%7C1409199%20rps%7C1531888%20rps%7C1659125%20rps%7C1677571%20rps%7C3746285%20rps%7C6840544%20rps%7C7202357%20rps%7C8665196%20rps%7C10867335%20rps%7C13054502%20rps%7C13843105%20rps%7C13947173%20rps%7C18381838%20rps%7C19591915%20rps%7C21844708%20rps%7C27646955%20rps%7C27691040%20rps%7C29145665%20rps%7C30297896%20rps%7C37617802%20rps%7C41540571%20rps%7C69722812%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A69722812%2C41540571%2C37617802%2C30297896%2C29145665%2C27691040%2C27646955%2C21844708%2C19591915%2C18381838%2C13947173%2C13843105%2C13054502%2C10867335%2C8665196%2C7202357%2C6840544%2C3746285&chco=4d89f9&chbh=12&chds=0,69722812.7744464&chxt=x,y,r&chxl=1%3A%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7CJavascriptCore%7Cluajit%7CD%7COCaml%7CPascal%7CGo%7CSwift%7CDart%7CC%20gcc%20-O1%7CKotlin%7CJava%7CGo-mt%7C2%3A%7C3746285%20rps%7C6840544%20rps%7C7202357%20rps%7C8665196%20rps%7C10867335%20rps%7C13054502%20rps%7C13843105%20rps%7C13947173%20rps%7C18381838%20rps%7C19591915%20rps%7C21844708%20rps%7C27646955%20rps%7C27691040%20rps%7C29145665%20rps%7C30297896%20rps%7C37617802%20rps%7C41540571%20rps%7C69722812%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1677571%2C1659125%2C1531888%2C1409199%2C1392015%2C960450%2C431986%2C324410%2C284012%2C281197%2C236808&chco=4d89f9&chbh=12&chds=0,1677571.01808178&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cpython3%7Cawk%7Cpython%7CHaskell%7Cruby%7Cphp%7Clua%7CErlang%7CPyPy%7C2%3A%7C236808%20rps%7C281197%20rps%7C284012%20rps%7C324410%20rps%7C431986%20rps%7C960450%20rps%7C1392015%20rps%7C1409199%20rps%7C1531888%20rps%7C1659125%20rps%7C1677571%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
