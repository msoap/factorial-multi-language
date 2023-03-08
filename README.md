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
  * D: 2.102.2
  * Dart: 2.17.7
  * Erlang: 13.1.5
  * Go: 1.20.2
  * Haskell: 9.4.4
  * Java: 18-ea
  * JavascriptCore: 16.3
  * Kotlin: 1.4.10
  * OCaml: 4.14.0
  * Pascal: 3.2.2
  * PyPy: 7.3.11
  * Rust: 1.67.1
  * Swift: 5.4
  * awk: 20200816
  * gawk: 5.2.1
  * lua: 5.4.4
  * luajit: 2.1.0-beta3
  * nim: 1.6.10
  * node.js: 19.7.0
  * perl: 5.30.2
  * perl6: Welcome to Rakudo™ v2023.02.
  * php: 7.3.29
  * python: 2.7.16
  * python3: 3.8.2
  * ruby: 2.6.10


### raw data:

    C: 7.660 sec for 100000000 = 13054503 rps
    C gcc -O1: 16.503 sec for 500000000 = 30297896 rps
    C gcc -O2: 0.407 sec for 9000000000 = 22091641529 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 5.417 sec for 100000000 = 18459145 rps
    Dart: 7.419 sec for 200000000 = 26958351 rps
    Erlang: 3.739 sec for 7000000 = 1872007 rps
    Go: 5.537 sec for 150000000 = 27088964 rps
    Go-cgo: 4.197 sec for 50000000 = 11914670 rps
    Go-mt: 2.088 sec for 150000000 = 71836541 rps
    Haskell: 9.312 sec for 10000000 = 1073870 rps
    Java: 7.222 sec for 300000000 = 41540572 rps
    JavascriptCore: 3.500 sec for 50000000 = 14287234 rps
    Kotlin: 5.317 sec for 200000000 = 37617803 rps
    OCaml: 7.025 sec for 150000000 = 21353268 rps
    Pascal: 4.578 sec for 100000000 = 21844709 rps
    PyPy: 5.835 sec for 10000000 = 1713702 rps
    Rust: 2.322 sec for 20000000 = 8613383 rps
    Swift: 7.223 sec for 200000000 = 27691041 rps
    awk: 3.083 sec for 1000000 = 324411 rps
    gawk: 4.987 sec for 1000000 = 200515 rps
    lua: 2.006 sec for 3000000 = 1495760 rps
    luajit: 4.932 sec for 50000000 = 10138590 rps
    nim: 1.132 sec for 30000000 = 26490702 rps
    node.js: 6.902 sec for 50000000 = 7243957 rps
    perl: 3.556 sec for 1000000 = 281198 rps
    perl6: 2.573 sec for 300000 = 116596 rps
    php: 4.967 sec for 7000000 = 1409200 rps
    python: 4.630 sec for 2000000 = 431987 rps
    python3: 7.042 sec for 2000000 = 284013 rps
    ruby: 3.836 sec for 5000000 = 1303594 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A71836541%2C41540571%2C37617802%2C30297896%2C27691040%2C27088964%2C26958351%2C26490702%2C21844708%2C21353267%2C18459145%2C14287234%2C13054502%2C11914670%2C10138590%2C8665196%2C8613383%2C7243957%2C1872006%2C1713701%2C1495759%2C1409199%2C1303594%2C1073870%2C431986%2C324410%2C284012%2C281197%2C200514&chco=4d89f9&chbh=12&chds=0,71836541.4095996&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cpython3%7Cawk%7Cpython%7CHaskell%7Cruby%7Cphp%7Clua%7CPyPy%7CErlang%7Cnode.js%7CRust%7CCoffeeScript%7Cluajit%7CGo-cgo%7CC%7CJavascriptCore%7CD%7COCaml%7CPascal%7Cnim%7CDart%7CGo%7CSwift%7CC%20gcc%20-O1%7CKotlin%7CJava%7CGo-mt%7C2%3A%7C200514%20rps%7C281197%20rps%7C284012%20rps%7C324410%20rps%7C431986%20rps%7C1073870%20rps%7C1303594%20rps%7C1409199%20rps%7C1495759%20rps%7C1713701%20rps%7C1872006%20rps%7C7243957%20rps%7C8613383%20rps%7C8665196%20rps%7C10138590%20rps%7C11914670%20rps%7C13054502%20rps%7C14287234%20rps%7C18459145%20rps%7C21353267%20rps%7C21844708%20rps%7C26490702%20rps%7C26958351%20rps%7C27088964%20rps%7C27691040%20rps%7C30297896%20rps%7C37617802%20rps%7C41540571%20rps%7C71836541%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A71836541%2C41540571%2C37617802%2C30297896%2C27691040%2C27088964%2C26958351%2C26490702%2C21844708%2C21353267%2C18459145%2C14287234%2C13054502%2C11914670%2C10138590%2C8665196%2C8613383%2C7243957&chco=4d89f9&chbh=12&chds=0,71836541.4095996&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CRust%7CCoffeeScript%7Cluajit%7CGo-cgo%7CC%7CJavascriptCore%7CD%7COCaml%7CPascal%7Cnim%7CDart%7CGo%7CSwift%7CC%20gcc%20-O1%7CKotlin%7CJava%7CGo-mt%7C2%3A%7C7243957%20rps%7C8613383%20rps%7C8665196%20rps%7C10138590%20rps%7C11914670%20rps%7C13054502%20rps%7C14287234%20rps%7C18459145%20rps%7C21353267%20rps%7C21844708%20rps%7C26490702%20rps%7C26958351%20rps%7C27088964%20rps%7C27691040%20rps%7C30297896%20rps%7C37617802%20rps%7C41540571%20rps%7C71836541%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1872006%2C1713701%2C1495759%2C1409199%2C1303594%2C1073870%2C431986%2C324410%2C284012%2C281197%2C200514&chco=4d89f9&chbh=12&chds=0,1872006.72809915&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cpython3%7Cawk%7Cpython%7CHaskell%7Cruby%7Cphp%7Clua%7CPyPy%7CErlang%7C2%3A%7C200514%20rps%7C281197%20rps%7C284012%20rps%7C324410%20rps%7C431986%20rps%7C1073870%20rps%7C1303594%20rps%7C1409199%20rps%7C1495759%20rps%7C1713701%20rps%7C1872006%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
