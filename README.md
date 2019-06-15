Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 10.0.1 (clang-1001.0.46.4)
  * CoffeeScript: 1.10.0
  * D: 2.086.0
  * Dart: 2.3.2
  * Erlang: 10.4.1
  * Go: 1.12.6
  * Haskell: 8.6.5
  * Java: 11.0.3+1-Debian-1bpo91
  * JavascriptCore: 12.1
  * Kotlin: 1.3.31
  * OCaml: 4.07.1
  * Pascal: 3.0.4
  * PyPy: 7.1.1
  * Rust: 1.35.0
  * Swift: 5.0.1
  * awk: 20070501
  * gawk: 5.0.0
  * lua: 5.3.5
  * luajit: 2.0.5
  * nim: 0.20.0
  * node.js: 12.4.0
  * perl: 5.18.2
  * perl6: 2019.03.1 built on MoarVM version 2019.03
  * php: 7.1.23
  * python: 2.7.10
  * python3: 3.7.3
  * ruby: 2.3.7


### raw data:

    C: 7.589 sec for 100000000 = 13177394 rps
    C gcc -O1: 4.210 sec for 500000000 = 118772491 rps
    C gcc -O2: 0.422 sec for 9000000000 = 21319986706 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 4.461 sec for 100000000 = 22417705 rps
    Dart: 7.577 sec for 200000000 = 26397211 rps
    Erlang: 5.227 sec for 7000000 = 1339104 rps
    Go: 10.019 sec for 150000000 = 14971365 rps
    Go-cgo: 3.964 sec for 50000000 = 12612387 rps
    Go-mt: 3.512 sec for 150000000 = 42714436 rps
    Haskell: 9.969 sec for 10000000 = 1003067 rps
    Java: 7.612 sec for 300000000 = 39412623 rps
    JavascriptCore: 3.488 sec for 50000000 = 14335059 rps
    Kotlin: 5.215 sec for 200000000 = 38349349 rps
    OCaml: 7.082 sec for 150000000 = 21181016 rps
    Pascal: 4.619 sec for 100000000 = 21650808 rps
    PyPy: 6.137 sec for 10000000 = 1629365 rps
    Rust: 2.989 sec for 20000000 = 6690886 rps
    Swift: 7.002 sec for 200000000 = 28561893 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.060 sec for 1000000 = 246284 rps
    lua: 3.492 sec for 3000000 = 859039 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 3.970 sec for 10000000 = 2518674 rps
    node.js: 6.385 sec for 50000000 = 7830372 rps
    perl: 4.300 sec for 1000000 = 232557 rps
    perl6: 6.024 sec for 300000 = 49800 rps
    php: 5.292 sec for 7000000 = 1322646 rps
    python: 4.850 sec for 2000000 = 412402 rps
    python3: 7.083 sec for 2000000 = 282381 rps
    ruby: 4.993 sec for 5000000 = 1001353 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A118772491%2C42714436%2C39412623%2C38349348%2C28561893%2C26397210%2C22417704%2C21650807%2C21181015%2C14971364%2C14335058%2C13947173%2C13177393%2C12612387%2C8665196%2C7830372%2C6690886%2C2518674%2C1629365%2C1339103%2C1322646%2C1003067%2C1001353%2C859038%2C412402%2C312420%2C282380%2C246284%2C232556&chco=4d89f9&chbh=12&chds=0,118772491.055838&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7Cruby%7CHaskell%7Cphp%7CErlang%7CPyPy%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CPascal%7CD%7CDart%7CSwift%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C232556%20rps%7C246284%20rps%7C282380%20rps%7C312420%20rps%7C412402%20rps%7C859038%20rps%7C1001353%20rps%7C1003067%20rps%7C1322646%20rps%7C1339103%20rps%7C1629365%20rps%7C2518674%20rps%7C6690886%20rps%7C7830372%20rps%7C8665196%20rps%7C12612387%20rps%7C13177393%20rps%7C13947173%20rps%7C14335058%20rps%7C14971364%20rps%7C21181015%20rps%7C21650807%20rps%7C22417704%20rps%7C26397210%20rps%7C28561893%20rps%7C38349348%20rps%7C39412623%20rps%7C42714436%20rps%7C118772491%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A118772491%2C42714436%2C39412623%2C38349348%2C28561893%2C26397210%2C22417704%2C21650807%2C21181015%2C14971364%2C14335058%2C13947173%2C13177393%2C12612387%2C8665196%2C7830372%2C6690886%2C2518674&chco=4d89f9&chbh=12&chds=0,118772491.055838&chxt=x,y,r&chxl=1%3A%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CPascal%7CD%7CDart%7CSwift%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C2518674%20rps%7C6690886%20rps%7C7830372%20rps%7C8665196%20rps%7C12612387%20rps%7C13177393%20rps%7C13947173%20rps%7C14335058%20rps%7C14971364%20rps%7C21181015%20rps%7C21650807%20rps%7C22417704%20rps%7C26397210%20rps%7C28561893%20rps%7C38349348%20rps%7C39412623%20rps%7C42714436%20rps%7C118772491%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1629365%2C1339103%2C1322646%2C1003067%2C1001353%2C859038%2C412402%2C312420%2C282380%2C246284%2C232556&chco=4d89f9&chbh=12&chds=0,1629365.20176144&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7Cruby%7CHaskell%7Cphp%7CErlang%7CPyPy%7C2%3A%7C232556%20rps%7C246284%20rps%7C282380%20rps%7C312420%20rps%7C412402%20rps%7C859038%20rps%7C1001353%20rps%7C1003067%20rps%7C1322646%20rps%7C1339103%20rps%7C1629365%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
