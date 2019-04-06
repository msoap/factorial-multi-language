Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 10.0.0 (clang-1000.10.44.4)
  * CoffeeScript: 1.10.0
  * D: 2.085.0
  * Dart: 2.2.0
  * Erlang: 10.3.2
  * Go: 1.12.2
  * Haskell: 8.6.4
  * Java: 11.0.1+13-Debian-2bpo91
  * JavascriptCore: 12.0.3
  * Kotlin: 1.3.20
  * OCaml: 4.07.1
  * Pascal: 3.0.4
  * PyPy: 7.1.0
  * Rust: 1.33.0
  * Swift: 4.2.1
  * awk: 20070501
  * gawk: 4.2.1
  * lua: 5.3.5
  * luajit: 2.0.5
  * nim: 0.19.4
  * node.js: 11.13.0
  * perl: 5.18.2
  * perl6: 2019.03.1 built on MoarVM version 2019.03
  * php: 7.1.23
  * python: 2.7.10
  * python3: 3.7.3
  * ruby: 2.3.7


### raw data:

    C: 7.782 sec for 100000000 = 12850449 rps
    C gcc -O1: 4.341 sec for 500000000 = 115190673 rps
    C gcc -O2: 0.411 sec for 9000000000 = 21873361017 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 4.354 sec for 100000000 = 22968690 rps
    Dart: 7.534 sec for 200000000 = 26546346 rps
    Erlang: 5.889 sec for 7000000 = 1188618 rps
    Go: 10.406 sec for 150000000 = 14415275 rps
    Go-cgo: 4.007 sec for 50000000 = 12479676 rps
    Go-mt: 3.818 sec for 150000000 = 39286884 rps
    Haskell: 10.251 sec for 10000000 = 975479 rps
    Java: 7.608 sec for 300000000 = 39433842 rps
    JavascriptCore: 4.155 sec for 50000000 = 12034597 rps
    Kotlin: 5.240 sec for 200000000 = 38168978 rps
    OCaml: 7.082 sec for 150000000 = 21181016 rps
    Pascal: 4.619 sec for 100000000 = 21650808 rps
    PyPy: 5.968 sec for 10000000 = 1675621 rps
    Rust: 2.977 sec for 20000000 = 6717250 rps
    Swift: 7.463 sec for 200000000 = 26800541 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.223 sec for 1000000 = 236810 rps
    lua: 3.492 sec for 3000000 = 859039 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 3.988 sec for 10000000 = 2507817 rps
    node.js: 6.659 sec for 50000000 = 7509074 rps
    perl: 4.300 sec for 1000000 = 232557 rps
    perl6: 6.024 sec for 300000 = 49800 rps
    php: 5.292 sec for 7000000 = 1322646 rps
    python: 4.850 sec for 2000000 = 412402 rps
    python3: 7.083 sec for 2000000 = 282381 rps
    ruby: 4.993 sec for 5000000 = 1001353 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A115190673%2C39433841%2C39286884%2C38168977%2C26800541%2C26546345%2C22968689%2C21650807%2C21181015%2C14415275%2C13947173%2C12850449%2C12479675%2C12034596%2C8665196%2C7509074%2C6717249%2C2507816%2C1675620%2C1322646%2C1188617%2C1001353%2C975479%2C859038%2C412402%2C312420%2C282380%2C236810%2C232556&chco=4d89f9&chbh=12&chds=0,115190673.278427&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7Cruby%7CErlang%7Cphp%7CPyPy%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CJavascriptCore%7CGo-cgo%7CC%7Cluajit%7CGo%7COCaml%7CPascal%7CD%7CDart%7CSwift%7CKotlin%7CGo-mt%7CJava%7CC%20gcc%20-O1%7C2%3A%7C232556%20rps%7C236810%20rps%7C282380%20rps%7C312420%20rps%7C412402%20rps%7C859038%20rps%7C975479%20rps%7C1001353%20rps%7C1188617%20rps%7C1322646%20rps%7C1675620%20rps%7C2507816%20rps%7C6717249%20rps%7C7509074%20rps%7C8665196%20rps%7C12034596%20rps%7C12479675%20rps%7C12850449%20rps%7C13947173%20rps%7C14415275%20rps%7C21181015%20rps%7C21650807%20rps%7C22968689%20rps%7C26546345%20rps%7C26800541%20rps%7C38168977%20rps%7C39286884%20rps%7C39433841%20rps%7C115190673%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A115190673%2C39433841%2C39286884%2C38168977%2C26800541%2C26546345%2C22968689%2C21650807%2C21181015%2C14415275%2C13947173%2C12850449%2C12479675%2C12034596%2C8665196%2C7509074%2C6717249%2C2507816&chco=4d89f9&chbh=12&chds=0,115190673.278427&chxt=x,y,r&chxl=1%3A%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CJavascriptCore%7CGo-cgo%7CC%7Cluajit%7CGo%7COCaml%7CPascal%7CD%7CDart%7CSwift%7CKotlin%7CGo-mt%7CJava%7CC%20gcc%20-O1%7C2%3A%7C2507816%20rps%7C6717249%20rps%7C7509074%20rps%7C8665196%20rps%7C12034596%20rps%7C12479675%20rps%7C12850449%20rps%7C13947173%20rps%7C14415275%20rps%7C21181015%20rps%7C21650807%20rps%7C22968689%20rps%7C26546345%20rps%7C26800541%20rps%7C38168977%20rps%7C39286884%20rps%7C39433841%20rps%7C115190673%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1675620%2C1322646%2C1188617%2C1001353%2C975479%2C859038%2C412402%2C312420%2C282380%2C236810%2C232556&chco=4d89f9&chbh=12&chds=0,1675620.68089919&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7Cruby%7CErlang%7Cphp%7CPyPy%7C2%3A%7C232556%20rps%7C236810%20rps%7C282380%20rps%7C312420%20rps%7C412402%20rps%7C859038%20rps%7C975479%20rps%7C1001353%20rps%7C1188617%20rps%7C1322646%20rps%7C1675620%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
