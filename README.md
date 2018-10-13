Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 10.0.0 (clang-1000.10.44.2)
  * CoffeeScript: 1.10.0
  * D: 2.081.2
  * Dart: 2.0.0
  * Erlang: 10.1
  * Go: 1.11.1
  * Haskell: 8.4.3
  * Java: 10.0.2+13-Debian-1
  * JavascriptCore: 11.1.2
  * Kotlin: 1.2.71
  * OCaml: 4.07.0
  * Pascal: 3.0.4
  * PyPy: 6.0.0
  * Rust: 1.29.2
  * Swift: 4.2
  * awk: 20070501
  * gawk: 4.2.1
  * lua: 5.3.5
  * luajit: 2.0.5
  * nim: 0.19.0
  * node.js: 10.12.0
  * perl: 5.18.2
  * perl6: 2018.06 built on MoarVM version 2018.06
  * php: 7.1.16
  * python: 2.7.10
  * python3: 3.7.0
  * ruby: 2.3.7


### raw data:

    C: 7.784 sec for 100000000 = 12846375 rps
    C gcc -O1: 4.360 sec for 500000000 = 114675648 rps
    C gcc -O2: 0.413 sec for 9000000000 = 21786893199 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 4.339 sec for 100000000 = 23045976 rps
    Dart: 7.718 sec for 200000000 = 25912837 rps
    Erlang: 5.997 sec for 7000000 = 1167184 rps
    Go: 10.529 sec for 150000000 = 14246597 rps
    Go-cgo: 3.641 sec for 50000000 = 13731341 rps
    Go-mt: 3.429 sec for 150000000 = 43740690 rps
    Haskell: 10.051 sec for 10000000 = 994942 rps
    Java: 7.199 sec for 300000000 = 41672221 rps
    JavascriptCore: 3.429 sec for 50000000 = 14580631 rps
    Kotlin: 5.109 sec for 200000000 = 39143435 rps
    OCaml: 7.084 sec for 150000000 = 21174049 rps
    Pascal: 4.619 sec for 100000000 = 21650808 rps
    PyPy: 5.818 sec for 10000000 = 1718729 rps
    Rust: 3.219 sec for 20000000 = 6212391 rps
    Swift: 7.506 sec for 200000000 = 26645104 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.223 sec for 1000000 = 236810 rps
    lua: 3.492 sec for 3000000 = 859039 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 4.084 sec for 10000000 = 2448751 rps
    node.js: 6.905 sec for 50000000 = 7241548 rps
    perl: 4.300 sec for 1000000 = 232557 rps
    perl6: 6.813 sec for 300000 = 44034 rps
    php: 5.337 sec for 7000000 = 1311555 rps
    python: 4.850 sec for 2000000 = 412402 rps
    python3: 7.261 sec for 2000000 = 275459 rps
    ruby: 4.993 sec for 5000000 = 1001353 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A114675648%2C43740689%2C41672221%2C39143435%2C26645104%2C25912837%2C23045976%2C21650807%2C21174049%2C14580631%2C14246597%2C13947173%2C13731341%2C12846374%2C8665196%2C7241548%2C6212390%2C2448750%2C1718729%2C1311555%2C1167184%2C1001353%2C994942%2C859038%2C412402%2C312420%2C275458%2C236810%2C232556&chco=4d89f9&chbh=12&chds=0,114675648.185753&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7Cruby%7CErlang%7Cphp%7CPyPy%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CC%7CGo-cgo%7Cluajit%7CGo%7CJavascriptCore%7COCaml%7CPascal%7CD%7CDart%7CSwift%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C232556%20rps%7C236810%20rps%7C275458%20rps%7C312420%20rps%7C412402%20rps%7C859038%20rps%7C994942%20rps%7C1001353%20rps%7C1167184%20rps%7C1311555%20rps%7C1718729%20rps%7C2448750%20rps%7C6212390%20rps%7C7241548%20rps%7C8665196%20rps%7C12846374%20rps%7C13731341%20rps%7C13947173%20rps%7C14246597%20rps%7C14580631%20rps%7C21174049%20rps%7C21650807%20rps%7C23045976%20rps%7C25912837%20rps%7C26645104%20rps%7C39143435%20rps%7C41672221%20rps%7C43740689%20rps%7C114675648%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A114675648%2C43740689%2C41672221%2C39143435%2C26645104%2C25912837%2C23045976%2C21650807%2C21174049%2C14580631%2C14246597%2C13947173%2C13731341%2C12846374%2C8665196%2C7241548%2C6212390%2C2448750&chco=4d89f9&chbh=12&chds=0,114675648.185753&chxt=x,y,r&chxl=1%3A%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CC%7CGo-cgo%7Cluajit%7CGo%7CJavascriptCore%7COCaml%7CPascal%7CD%7CDart%7CSwift%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C2448750%20rps%7C6212390%20rps%7C7241548%20rps%7C8665196%20rps%7C12846374%20rps%7C13731341%20rps%7C13947173%20rps%7C14246597%20rps%7C14580631%20rps%7C21174049%20rps%7C21650807%20rps%7C23045976%20rps%7C25912837%20rps%7C26645104%20rps%7C39143435%20rps%7C41672221%20rps%7C43740689%20rps%7C114675648%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1718729%2C1311555%2C1167184%2C1001353%2C994942%2C859038%2C412402%2C312420%2C275458%2C236810%2C232556&chco=4d89f9&chbh=12&chds=0,1718729.2382879&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7Cruby%7CErlang%7Cphp%7CPyPy%7C2%3A%7C232556%20rps%7C236810%20rps%7C275458%20rps%7C312420%20rps%7C412402%20rps%7C859038%20rps%7C994942%20rps%7C1001353%20rps%7C1167184%20rps%7C1311555%20rps%7C1718729%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
