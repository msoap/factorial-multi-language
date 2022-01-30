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
  * D: 2.098.1
  * Dart: 2.15.1
  * Erlang: 12.2.1
  * Go: 1.18beta1
  * Haskell: 8.10.7
  * Java: 18-ea
  * JavascriptCore: 15.3
  * Kotlin: 1.4.10
  * OCaml: 4.12.0
  * Pascal: 3.2.2
  * PyPy: 7.3.6
  * Rust: 1.58.1
  * Swift: 5.4
  * awk: 20200816
  * gawk: 5.1.1
  * lua: 5.4.4
  * luajit: 2.0.5
  * nim: 1.6.2
  * node.js: 17.4.0
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
    D: 5.441 sec for 100000000 = 18379185 rps
    Dart: 6.959 sec for 200000000 = 28739658 rps
    Erlang: 3.674 sec for 7000000 = 1905362 rps
    Go: 5.433 sec for 150000000 = 27608714 rps
    Go-cgo: 4.059 sec for 50000000 = 12316995 rps
    Go-mt: 2.114 sec for 150000000 = 70965380 rps
    Haskell: 10.412 sec for 10000000 = 960450 rps
    Java: 7.222 sec for 300000000 = 41540572 rps
    JavascriptCore: 3.511 sec for 50000000 = 14242675 rps
    Kotlin: 5.317 sec for 200000000 = 37617803 rps
    OCaml: 7.656 sec for 150000000 = 19591915 rps
    Pascal: 4.578 sec for 100000000 = 21844709 rps
    PyPy: 5.961 sec for 10000000 = 1677571 rps
    Rust: 2.909 sec for 20000000 = 6875770 rps
    Swift: 7.223 sec for 200000000 = 27691041 rps
    awk: 3.083 sec for 1000000 = 324411 rps
    gawk: 4.223 sec for 1000000 = 236809 rps
    lua: 2.006 sec for 3000000 = 1495760 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 1.146 sec for 30000000 = 26167064 rps
    node.js: 6.761 sec for 50000000 = 7395713 rps
    perl: 3.556 sec for 1000000 = 281198 rps
    perl6: 6.108 sec for 300000 = 49115 rps
    php: 4.967 sec for 7000000 = 1409200 rps
    python: 4.630 sec for 2000000 = 431987 rps
    python3: 7.042 sec for 2000000 = 284013 rps
    ruby: 3.592 sec for 5000000 = 1392016 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A70965380%2C41540571%2C37617802%2C30297896%2C28739658%2C27691040%2C27608713%2C26167064%2C21844708%2C19591915%2C18379184%2C14242675%2C13947173%2C13054502%2C12316995%2C8665196%2C7395712%2C6875770%2C1905361%2C1677571%2C1495759%2C1409199%2C1392015%2C960450%2C431986%2C324410%2C284012%2C281197%2C236808&chco=4d89f9&chbh=12&chds=0,70965380.3907609&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cpython3%7Cawk%7Cpython%7CHaskell%7Cruby%7Cphp%7Clua%7CPyPy%7CErlang%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CJavascriptCore%7CD%7COCaml%7CPascal%7Cnim%7CGo%7CSwift%7CDart%7CC%20gcc%20-O1%7CKotlin%7CJava%7CGo-mt%7C2%3A%7C236808%20rps%7C281197%20rps%7C284012%20rps%7C324410%20rps%7C431986%20rps%7C960450%20rps%7C1392015%20rps%7C1409199%20rps%7C1495759%20rps%7C1677571%20rps%7C1905361%20rps%7C6875770%20rps%7C7395712%20rps%7C8665196%20rps%7C12316995%20rps%7C13054502%20rps%7C13947173%20rps%7C14242675%20rps%7C18379184%20rps%7C19591915%20rps%7C21844708%20rps%7C26167064%20rps%7C27608713%20rps%7C27691040%20rps%7C28739658%20rps%7C30297896%20rps%7C37617802%20rps%7C41540571%20rps%7C70965380%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A70965380%2C41540571%2C37617802%2C30297896%2C28739658%2C27691040%2C27608713%2C26167064%2C21844708%2C19591915%2C18379184%2C14242675%2C13947173%2C13054502%2C12316995%2C8665196%2C7395712%2C6875770&chco=4d89f9&chbh=12&chds=0,70965380.3907609&chxt=x,y,r&chxl=1%3A%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CJavascriptCore%7CD%7COCaml%7CPascal%7Cnim%7CGo%7CSwift%7CDart%7CC%20gcc%20-O1%7CKotlin%7CJava%7CGo-mt%7C2%3A%7C6875770%20rps%7C7395712%20rps%7C8665196%20rps%7C12316995%20rps%7C13054502%20rps%7C13947173%20rps%7C14242675%20rps%7C18379184%20rps%7C19591915%20rps%7C21844708%20rps%7C26167064%20rps%7C27608713%20rps%7C27691040%20rps%7C28739658%20rps%7C30297896%20rps%7C37617802%20rps%7C41540571%20rps%7C70965380%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1905361%2C1677571%2C1495759%2C1409199%2C1392015%2C960450%2C431986%2C324410%2C284012%2C281197%2C236808&chco=4d89f9&chbh=12&chds=0,1905361.97712989&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cpython3%7Cawk%7Cpython%7CHaskell%7Cruby%7Cphp%7Clua%7CPyPy%7CErlang%7C2%3A%7C236808%20rps%7C281197%20rps%7C284012%20rps%7C324410%20rps%7C431986%20rps%7C960450%20rps%7C1392015%20rps%7C1409199%20rps%7C1495759%20rps%7C1677571%20rps%7C1905361%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
