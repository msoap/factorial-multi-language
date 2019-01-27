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
  * D: 2.084.0
  * Dart: 2.1.0
  * Erlang: 10.2.1
  * Go: 1.11.5
  * Haskell: 8.4.4
  * Java: 11.0.1+13-Debian-2bpo91
  * JavascriptCore: 12.0.2
  * Kotlin: 1.3.20
  * OCaml: 4.07.1
  * Pascal: 3.0.4
  * PyPy: 6.0.0
  * Rust: 1.32.0
  * Swift: 4.2.1
  * awk: 20070501
  * gawk: 4.2.1
  * lua: 5.3.5
  * luajit: 2.0.5
  * nim: 0.19.0
  * node.js: 11.8.0
  * perl: 5.18.2
  * perl6: 2018.10 built on MoarVM version 2018.10
  * php: 7.1.19
  * python: 2.7.10
  * python3: 3.7.2
  * ruby: 2.3.7


### raw data:

    C: 7.782 sec for 100000000 = 12850449 rps
    C gcc -O1: 4.341 sec for 500000000 = 115190673 rps
    C gcc -O2: 0.411 sec for 9000000000 = 21873361017 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 4.363 sec for 100000000 = 22917733 rps
    Dart: 7.532 sec for 200000000 = 26554424 rps
    Erlang: 6.152 sec for 7000000 = 1137792 rps
    Go: 10.511 sec for 150000000 = 14270241 rps
    Go-cgo: 3.964 sec for 50000000 = 12612837 rps
    Go-mt: 3.393 sec for 150000000 = 44206415 rps
    Haskell: 11.032 sec for 10000000 = 906414 rps
    Java: 7.608 sec for 300000000 = 39433842 rps
    JavascriptCore: 3.485 sec for 50000000 = 14347885 rps
    Kotlin: 5.240 sec for 200000000 = 38168978 rps
    OCaml: 7.082 sec for 150000000 = 21181016 rps
    Pascal: 4.619 sec for 100000000 = 21650808 rps
    PyPy: 5.818 sec for 10000000 = 1718729 rps
    Rust: 2.949 sec for 20000000 = 6783109 rps
    Swift: 7.463 sec for 200000000 = 26800541 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.223 sec for 1000000 = 236810 rps
    lua: 3.492 sec for 3000000 = 859039 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 4.084 sec for 10000000 = 2448751 rps
    node.js: 6.548 sec for 50000000 = 7636215 rps
    perl: 4.300 sec for 1000000 = 232557 rps
    perl6: 5.377 sec for 300000 = 55790 rps
    php: 5.222 sec for 7000000 = 1340530 rps
    python: 4.850 sec for 2000000 = 412402 rps
    python3: 7.063 sec for 2000000 = 283180 rps
    ruby: 4.993 sec for 5000000 = 1001353 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A115190673%2C44206414%2C39433841%2C38168977%2C26800541%2C26554423%2C22917732%2C21650807%2C21181015%2C14347885%2C14270240%2C13947173%2C12850449%2C12612836%2C8665196%2C7636215%2C6783108%2C2448750%2C1718729%2C1340529%2C1137791%2C1001353%2C906414%2C859038%2C412402%2C312420%2C283179%2C236810%2C232556&chco=4d89f9&chbh=12&chds=0,115190673.278427&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7Cruby%7CErlang%7Cphp%7CPyPy%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CGo%7CJavascriptCore%7COCaml%7CPascal%7CD%7CDart%7CSwift%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C232556%20rps%7C236810%20rps%7C283179%20rps%7C312420%20rps%7C412402%20rps%7C859038%20rps%7C906414%20rps%7C1001353%20rps%7C1137791%20rps%7C1340529%20rps%7C1718729%20rps%7C2448750%20rps%7C6783108%20rps%7C7636215%20rps%7C8665196%20rps%7C12612836%20rps%7C12850449%20rps%7C13947173%20rps%7C14270240%20rps%7C14347885%20rps%7C21181015%20rps%7C21650807%20rps%7C22917732%20rps%7C26554423%20rps%7C26800541%20rps%7C38168977%20rps%7C39433841%20rps%7C44206414%20rps%7C115190673%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A115190673%2C44206414%2C39433841%2C38168977%2C26800541%2C26554423%2C22917732%2C21650807%2C21181015%2C14347885%2C14270240%2C13947173%2C12850449%2C12612836%2C8665196%2C7636215%2C6783108%2C2448750&chco=4d89f9&chbh=12&chds=0,115190673.278427&chxt=x,y,r&chxl=1%3A%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CGo%7CJavascriptCore%7COCaml%7CPascal%7CD%7CDart%7CSwift%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C2448750%20rps%7C6783108%20rps%7C7636215%20rps%7C8665196%20rps%7C12612836%20rps%7C12850449%20rps%7C13947173%20rps%7C14270240%20rps%7C14347885%20rps%7C21181015%20rps%7C21650807%20rps%7C22917732%20rps%7C26554423%20rps%7C26800541%20rps%7C38168977%20rps%7C39433841%20rps%7C44206414%20rps%7C115190673%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1718729%2C1340529%2C1137791%2C1001353%2C906414%2C859038%2C412402%2C312420%2C283179%2C236810%2C232556&chco=4d89f9&chbh=12&chds=0,1718729.2382879&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7Cruby%7CErlang%7Cphp%7CPyPy%7C2%3A%7C232556%20rps%7C236810%20rps%7C283179%20rps%7C312420%20rps%7C412402%20rps%7C859038%20rps%7C906414%20rps%7C1001353%20rps%7C1137791%20rps%7C1340529%20rps%7C1718729%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
