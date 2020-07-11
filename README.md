Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple clang version 11.0.0 (clang-1100.0.33.16)
  * CoffeeScript: 1.10.0
  * D: 2.093.0
  * Dart: 2.8.4
  * Erlang: 11.0.2
  * Go: 1.14.4
  * Haskell: 8.8.3
  * Java: 15-ea
  * JavascriptCore: 13.1.1
  * Kotlin: 1.3.61
  * OCaml: 4.09.0
  * Pascal: 3.2.0
  * PyPy: 7.3.1
  * Rust: 1.44.1
  * Swift: 5.1.3
  * awk: 20070501
  * gawk: 5.1.0
  * lua: 5.3.5
  * luajit: 2.0.5
  * nim: 1.2.4
  * node.js: 14.5.0
  * perl: 5.18.4
  * perl6: This is Rakudo version 2020.01 built on MoarVM version 2020.01.1
  * php: 7.3.11
  * python: 2.7.16
  * python3: 3.7.3
  * ruby: 2.6.3


### raw data:

    C: 7.684 sec for 100000000 = 13014677 rps
    C gcc -O1: 3.721 sec for 500000000 = 134381079 rps
    C gcc -O2: 0.428 sec for 9000000000 = 21030582673 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 5.474 sec for 100000000 = 18266921 rps
    Dart: 7.436 sec for 200000000 = 26896500 rps
    Erlang: 6.158 sec for 7000000 = 1136697 rps
    Go: 10.119 sec for 150000000 = 14823442 rps
    Go-cgo: 4.029 sec for 50000000 = 12410793 rps
    Go-mt: 3.512 sec for 150000000 = 42711424 rps
    Haskell: 10.021 sec for 10000000 = 997857 rps
    Java: 6.610 sec for 300000000 = 45388737 rps
    JavascriptCore: 3.468 sec for 50000000 = 14419153 rps
    Kotlin: 4.685 sec for 200000000 = 42689190 rps
    OCaml: 7.073 sec for 150000000 = 21207435 rps
    Pascal: 4.230 sec for 100000000 = 23642831 rps
    PyPy: 6.244 sec for 10000000 = 1601455 rps
    Rust: 2.850 sec for 20000000 = 7017414 rps
    Swift: 7.230 sec for 200000000 = 27660810 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.528 sec for 1000000 = 220848 rps
    lua: 3.492 sec for 3000000 = 859039 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 2.573 sec for 10000000 = 3886593 rps
    node.js: 6.346 sec for 50000000 = 7879227 rps
    perl: 4.288 sec for 1000000 = 233203 rps
    perl6: 4.250 sec for 300000 = 70589 rps
    php: 4.889 sec for 7000000 = 1431845 rps
    python: 4.630 sec for 2000000 = 431987 rps
    python3: 6.598 sec for 2000000 = 303128 rps
    ruby: 3.592 sec for 5000000 = 1392016 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A134381079%2C45388737%2C42711423%2C42689190%2C27660809%2C26896500%2C23642830%2C21207434%2C18266920%2C14823441%2C14419153%2C13947173%2C13014677%2C12410793%2C8665196%2C7879226%2C7017414%2C3886593%2C1601455%2C1431845%2C1392015%2C1136697%2C997856%2C859038%2C431986%2C312420%2C303128%2C233203%2C220848&chco=4d89f9&chbh=12&chds=0,134381079.31604&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7CErlang%7Cruby%7Cphp%7CPyPy%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CJavascriptCore%7CGo%7CD%7COCaml%7CPascal%7CDart%7CSwift%7CKotlin%7CGo-mt%7CJava%7CC%20gcc%20-O1%7C2%3A%7C220848%20rps%7C233203%20rps%7C303128%20rps%7C312420%20rps%7C431986%20rps%7C859038%20rps%7C997856%20rps%7C1136697%20rps%7C1392015%20rps%7C1431845%20rps%7C1601455%20rps%7C3886593%20rps%7C7017414%20rps%7C7879226%20rps%7C8665196%20rps%7C12410793%20rps%7C13014677%20rps%7C13947173%20rps%7C14419153%20rps%7C14823441%20rps%7C18266920%20rps%7C21207434%20rps%7C23642830%20rps%7C26896500%20rps%7C27660809%20rps%7C42689190%20rps%7C42711423%20rps%7C45388737%20rps%7C134381079%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A134381079%2C45388737%2C42711423%2C42689190%2C27660809%2C26896500%2C23642830%2C21207434%2C18266920%2C14823441%2C14419153%2C13947173%2C13014677%2C12410793%2C8665196%2C7879226%2C7017414%2C3886593&chco=4d89f9&chbh=12&chds=0,134381079.31604&chxt=x,y,r&chxl=1%3A%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CJavascriptCore%7CGo%7CD%7COCaml%7CPascal%7CDart%7CSwift%7CKotlin%7CGo-mt%7CJava%7CC%20gcc%20-O1%7C2%3A%7C3886593%20rps%7C7017414%20rps%7C7879226%20rps%7C8665196%20rps%7C12410793%20rps%7C13014677%20rps%7C13947173%20rps%7C14419153%20rps%7C14823441%20rps%7C18266920%20rps%7C21207434%20rps%7C23642830%20rps%7C26896500%20rps%7C27660809%20rps%7C42689190%20rps%7C42711423%20rps%7C45388737%20rps%7C134381079%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1601455%2C1431845%2C1392015%2C1136697%2C997856%2C859038%2C431986%2C312420%2C303128%2C233203%2C220848&chco=4d89f9&chbh=12&chds=0,1601455.17185063&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7CErlang%7Cruby%7Cphp%7CPyPy%7C2%3A%7C220848%20rps%7C233203%20rps%7C303128%20rps%7C312420%20rps%7C431986%20rps%7C859038%20rps%7C997856%20rps%7C1136697%20rps%7C1392015%20rps%7C1431845%20rps%7C1601455%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
