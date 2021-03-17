Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple clang version 12.0.0 (clang-1200.0.32.29)
  * CoffeeScript: 1.10.0
  * D: 2.096.0
  * Dart: 2.12.2
  * Erlang: 11.1.8
  * Go: 1.16.2
  * Haskell: 8.10.4
  * Java: 15.0.1
  * JavascriptCore: 14.0.3
  * Kotlin: 1.3.72
  * OCaml: 4.10.2
  * Pascal: 3.2.0
  * PyPy: 7.3.3
  * Rust: 1.50.0
  * Swift: 5.3.2
  * awk: 20200816
  * gawk: 5.1.0
  * lua: 5.4.2
  * luajit: 2.0.5
  * nim: 1.4.4
  * node.js: 15.11.0
  * perl: 5.28.2
  * perl6: Welcome to Rakudo(tm) v2021.02.1.
  * php: 7.3.24
  * python: 2.7.16
  * python3: 3.8.2
  * ruby: 2.6.3


### raw data:

    C: 7.675 sec for 100000000 = 13030115 rps
    C gcc -O1: 16.315 sec for 500000000 = 30646142 rps
    C gcc -O2: 0.436 sec for 9000000000 = 20648249499 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 5.496 sec for 100000000 = 18194228 rps
    Dart: 6.879 sec for 200000000 = 29074603 rps
    Erlang: 6.352 sec for 7000000 = 1102091 rps
    Go: 10.645 sec for 150000000 = 14090894 rps
    Go-cgo: 3.947 sec for 50000000 = 12666687 rps
    Go-mt: 3.545 sec for 150000000 = 42312297 rps
    Haskell: 9.430 sec for 10000000 = 1060500 rps
    Java: 6.543 sec for 300000000 = 45848065 rps
    JavascriptCore: 3.543 sec for 50000000 = 14110552 rps
    Kotlin: 4.917 sec for 200000000 = 40674097 rps
    OCaml: 7.110 sec for 150000000 = 21097018 rps
    Pascal: 4.230 sec for 100000000 = 23642831 rps
    PyPy: 6.065 sec for 10000000 = 1648871 rps
    Rust: 2.838 sec for 20000000 = 7046639 rps
    Swift: 6.994 sec for 200000000 = 28596523 rps
    awk: 3.083 sec for 1000000 = 324411 rps
    gawk: 4.528 sec for 1000000 = 220848 rps
    lua: 2.616 sec for 3000000 = 1146662 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 2.680 sec for 10000000 = 3731583 rps
    node.js: 6.631 sec for 50000000 = 7540444 rps
    perl: 3.498 sec for 1000000 = 285873 rps
    perl6: 5.214 sec for 300000 = 57533 rps
    php: 4.882 sec for 7000000 = 1433899 rps
    python: 4.630 sec for 2000000 = 431987 rps
    python3: 7.042 sec for 2000000 = 284013 rps
    ruby: 3.592 sec for 5000000 = 1392016 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A45848064%2C42312297%2C40674096%2C30646141%2C29074603%2C28596522%2C23642830%2C21097018%2C18194227%2C14110551%2C14090893%2C13947173%2C13030114%2C12666687%2C8665196%2C7540444%2C7046638%2C3731583%2C1648871%2C1433898%2C1392015%2C1146661%2C1102090%2C1060499%2C431986%2C324410%2C285872%2C284012%2C220848&chco=4d89f9&chbh=12&chds=0,45848064.9533815&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cpython3%7Cperl%7Cawk%7Cpython%7CHaskell%7CErlang%7Clua%7Cruby%7Cphp%7CPyPy%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CGo%7CJavascriptCore%7CD%7COCaml%7CPascal%7CSwift%7CDart%7CC%20gcc%20-O1%7CKotlin%7CGo-mt%7CJava%7C2%3A%7C220848%20rps%7C284012%20rps%7C285872%20rps%7C324410%20rps%7C431986%20rps%7C1060499%20rps%7C1102090%20rps%7C1146661%20rps%7C1392015%20rps%7C1433898%20rps%7C1648871%20rps%7C3731583%20rps%7C7046638%20rps%7C7540444%20rps%7C8665196%20rps%7C12666687%20rps%7C13030114%20rps%7C13947173%20rps%7C14090893%20rps%7C14110551%20rps%7C18194227%20rps%7C21097018%20rps%7C23642830%20rps%7C28596522%20rps%7C29074603%20rps%7C30646141%20rps%7C40674096%20rps%7C42312297%20rps%7C45848064%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A45848064%2C42312297%2C40674096%2C30646141%2C29074603%2C28596522%2C23642830%2C21097018%2C18194227%2C14110551%2C14090893%2C13947173%2C13030114%2C12666687%2C8665196%2C7540444%2C7046638%2C3731583&chco=4d89f9&chbh=12&chds=0,45848064.9533815&chxt=x,y,r&chxl=1%3A%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CGo%7CJavascriptCore%7CD%7COCaml%7CPascal%7CSwift%7CDart%7CC%20gcc%20-O1%7CKotlin%7CGo-mt%7CJava%7C2%3A%7C3731583%20rps%7C7046638%20rps%7C7540444%20rps%7C8665196%20rps%7C12666687%20rps%7C13030114%20rps%7C13947173%20rps%7C14090893%20rps%7C14110551%20rps%7C18194227%20rps%7C21097018%20rps%7C23642830%20rps%7C28596522%20rps%7C29074603%20rps%7C30646141%20rps%7C40674096%20rps%7C42312297%20rps%7C45848064%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1648871%2C1433898%2C1392015%2C1146661%2C1102090%2C1060499%2C431986%2C324410%2C285872%2C284012%2C220848&chco=4d89f9&chbh=12&chds=0,1648871.22398184&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cpython3%7Cperl%7Cawk%7Cpython%7CHaskell%7CErlang%7Clua%7Cruby%7Cphp%7CPyPy%7C2%3A%7C220848%20rps%7C284012%20rps%7C285872%20rps%7C324410%20rps%7C431986%20rps%7C1060499%20rps%7C1102090%20rps%7C1146661%20rps%7C1392015%20rps%7C1433898%20rps%7C1648871%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
