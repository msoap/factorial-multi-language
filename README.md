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
  * D: 2.094.2
  * Dart: 2.10.4
  * Erlang: 11.1.3
  * Go: 1.15.5
  * Haskell: 8.8.3
  * Java: 15-ea
  * JavascriptCore: 14.0.1
  * Kotlin: 1.3.61
  * OCaml: 4.10.0
  * Pascal: 3.2.0
  * PyPy: 7.3.1
  * Rust: 1.47.0
  * Swift: 5.1.3
  * awk: 20070501
  * gawk: 5.1.0
  * lua: 5.4.2
  * luajit: 2.0.5
  * nim: 1.4.2
  * node.js: 15.3.0
  * perl: 5.18.4
  * perl6: Welcome to 𝐑𝐚𝐤𝐮𝐝𝐨™ v2020.10.
  * php: 7.3.11
  * python: 2.7.16
  * python3: 3.7.3
  * ruby: 2.6.3


### raw data:

    C: 7.684 sec for 100000000 = 13014677 rps
    C gcc -O1: 3.721 sec for 500000000 = 134381079 rps
    C gcc -O2: 0.428 sec for 9000000000 = 21030582673 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 5.504 sec for 100000000 = 18168174 rps
    Dart: 6.754 sec for 200000000 = 29609907 rps
    Erlang: 6.199 sec for 7000000 = 1129186 rps
    Go: 10.788 sec for 150000000 = 13904249 rps
    Go-cgo: 4.037 sec for 50000000 = 12386636 rps
    Go-mt: 3.590 sec for 150000000 = 41777181 rps
    Haskell: 10.021 sec for 10000000 = 997857 rps
    Java: 6.610 sec for 300000000 = 45388737 rps
    JavascriptCore: 3.473 sec for 50000000 = 14395497 rps
    Kotlin: 4.685 sec for 200000000 = 42689190 rps
    OCaml: 7.351 sec for 150000000 = 20405928 rps
    Pascal: 4.230 sec for 100000000 = 23642831 rps
    PyPy: 6.244 sec for 10000000 = 1601455 rps
    Rust: 2.908 sec for 20000000 = 6878392 rps
    Swift: 7.230 sec for 200000000 = 27660810 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.528 sec for 1000000 = 220848 rps
    lua: 2.616 sec for 3000000 = 1146662 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 2.744 sec for 10000000 = 3644418 rps
    node.js: 7.198 sec for 50000000 = 6946515 rps
    perl: 4.288 sec for 1000000 = 233203 rps
    perl6: 5.395 sec for 300000 = 55605 rps
    php: 4.889 sec for 7000000 = 1431845 rps
    python: 4.630 sec for 2000000 = 431987 rps
    python3: 6.598 sec for 2000000 = 303128 rps
    ruby: 3.592 sec for 5000000 = 1392016 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A134381079%2C45388737%2C42689190%2C41777181%2C29609906%2C27660809%2C23642830%2C20405927%2C18168173%2C14395496%2C13947173%2C13904248%2C13014677%2C12386636%2C8665196%2C6946514%2C6878392%2C3644418%2C1601455%2C1431845%2C1392015%2C1146661%2C1129186%2C997856%2C431986%2C312420%2C303128%2C233203%2C220848&chco=4d89f9&chbh=12&chds=0,134381079.31604&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cpython3%7Cawk%7Cpython%7CHaskell%7CErlang%7Clua%7Cruby%7Cphp%7CPyPy%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7CGo%7Cluajit%7CJavascriptCore%7CD%7COCaml%7CPascal%7CSwift%7CDart%7CGo-mt%7CKotlin%7CJava%7CC%20gcc%20-O1%7C2%3A%7C220848%20rps%7C233203%20rps%7C303128%20rps%7C312420%20rps%7C431986%20rps%7C997856%20rps%7C1129186%20rps%7C1146661%20rps%7C1392015%20rps%7C1431845%20rps%7C1601455%20rps%7C3644418%20rps%7C6878392%20rps%7C6946514%20rps%7C8665196%20rps%7C12386636%20rps%7C13014677%20rps%7C13904248%20rps%7C13947173%20rps%7C14395496%20rps%7C18168173%20rps%7C20405927%20rps%7C23642830%20rps%7C27660809%20rps%7C29609906%20rps%7C41777181%20rps%7C42689190%20rps%7C45388737%20rps%7C134381079%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A134381079%2C45388737%2C42689190%2C41777181%2C29609906%2C27660809%2C23642830%2C20405927%2C18168173%2C14395496%2C13947173%2C13904248%2C13014677%2C12386636%2C8665196%2C6946514%2C6878392%2C3644418&chco=4d89f9&chbh=12&chds=0,134381079.31604&chxt=x,y,r&chxl=1%3A%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7CGo%7Cluajit%7CJavascriptCore%7CD%7COCaml%7CPascal%7CSwift%7CDart%7CGo-mt%7CKotlin%7CJava%7CC%20gcc%20-O1%7C2%3A%7C3644418%20rps%7C6878392%20rps%7C6946514%20rps%7C8665196%20rps%7C12386636%20rps%7C13014677%20rps%7C13904248%20rps%7C13947173%20rps%7C14395496%20rps%7C18168173%20rps%7C20405927%20rps%7C23642830%20rps%7C27660809%20rps%7C29609906%20rps%7C41777181%20rps%7C42689190%20rps%7C45388737%20rps%7C134381079%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1601455%2C1431845%2C1392015%2C1146661%2C1129186%2C997856%2C431986%2C312420%2C303128%2C233203%2C220848&chco=4d89f9&chbh=12&chds=0,1601455.17185063&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cpython3%7Cawk%7Cpython%7CHaskell%7CErlang%7Clua%7Cruby%7Cphp%7CPyPy%7C2%3A%7C220848%20rps%7C233203%20rps%7C303128%20rps%7C312420%20rps%7C431986%20rps%7C997856%20rps%7C1129186%20rps%7C1146661%20rps%7C1392015%20rps%7C1431845%20rps%7C1601455%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
