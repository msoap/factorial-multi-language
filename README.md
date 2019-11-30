Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple clang version 11.0.0 (clang-1100.0.33.12)
  * CoffeeScript: 1.10.0
  * D: 2.088.1
  * Dart: 2.6.1
  * Erlang: 10.5.6
  * Go: 1.13.4
  * Haskell: 8.8.1
  * Java: 13
  * JavascriptCore: 13.0.3
  * Kotlin: 1.3.50
  * OCaml: 4.08.1
  * Pascal: 3.0.4
  * PyPy: 7.2.0
  * Rust: 1.39.0
  * Swift: 5.1.2
  * awk: 20070501
  * gawk: 5.0.1
  * lua: 5.3.5
  * luajit: 2.0.5
  * nim: 1.0.2
  * node.js: 13.2.0
  * perl: 5.18.4
  * perl6: 2019.03.1 built on MoarVM version 2019.03
  * php: 7.3.9
  * python: 2.7.16
  * python3: 3.7.3
  * ruby: 2.6.3


### raw data:

    C: 7.635 sec for 100000000 = 13098233 rps
    C gcc -O1: 4.529 sec for 500000000 = 110398323 rps
    C gcc -O2: 0.428 sec for 9000000000 = 21017307753 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 5.735 sec for 100000000 = 17436284 rps
    Dart: 7.504 sec for 200000000 = 26653208 rps
    Erlang: 5.231 sec for 7000000 = 1338260 rps
    Go: 10.419 sec for 150000000 = 14397156 rps
    Go-cgo: 4.094 sec for 50000000 = 12212046 rps
    Go-mt: 3.540 sec for 150000000 = 42371986 rps
    Haskell: 10.690 sec for 10000000 = 935483 rps
    Java: 7.515 sec for 300000000 = 39921213 rps
    JavascriptCore: 3.583 sec for 50000000 = 13956714 rps
    Kotlin: 5.254 sec for 200000000 = 38068526 rps
    OCaml: 7.158 sec for 150000000 = 20956187 rps
    Pascal: 4.619 sec for 100000000 = 21650808 rps
    PyPy: 6.247 sec for 10000000 = 1600642 rps
    Rust: 2.910 sec for 20000000 = 6873322 rps
    Swift: 7.164 sec for 200000000 = 27916842 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.226 sec for 1000000 = 236625 rps
    lua: 3.492 sec for 3000000 = 859039 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 8.038 sec for 10000000 = 1244153 rps
    node.js: 6.829 sec for 50000000 = 7322212 rps
    perl: 4.288 sec for 1000000 = 233203 rps
    perl6: 6.024 sec for 300000 = 49800 rps
    php: 4.888 sec for 7000000 = 1431974 rps
    python: 4.630 sec for 2000000 = 431987 rps
    python3: 6.598 sec for 2000000 = 303128 rps
    ruby: 3.592 sec for 5000000 = 1392016 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A110398323%2C42371986%2C39921212%2C38068525%2C27916842%2C26653207%2C21650807%2C20956186%2C17436283%2C14397155%2C13956714%2C13947173%2C13098232%2C12212046%2C8665196%2C7322212%2C6873321%2C1600642%2C1431974%2C1392015%2C1338259%2C1244152%2C935482%2C859038%2C431986%2C312420%2C303128%2C236624%2C233203&chco=4d89f9&chbh=12&chds=0,110398323.111295&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7Cnim%7CErlang%7Cruby%7Cphp%7CPyPy%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CJavascriptCore%7CGo%7CD%7COCaml%7CPascal%7CDart%7CSwift%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C233203%20rps%7C236624%20rps%7C303128%20rps%7C312420%20rps%7C431986%20rps%7C859038%20rps%7C935482%20rps%7C1244152%20rps%7C1338259%20rps%7C1392015%20rps%7C1431974%20rps%7C1600642%20rps%7C6873321%20rps%7C7322212%20rps%7C8665196%20rps%7C12212046%20rps%7C13098232%20rps%7C13947173%20rps%7C13956714%20rps%7C14397155%20rps%7C17436283%20rps%7C20956186%20rps%7C21650807%20rps%7C26653207%20rps%7C27916842%20rps%7C38068525%20rps%7C39921212%20rps%7C42371986%20rps%7C110398323%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A110398323%2C42371986%2C39921212%2C38068525%2C27916842%2C26653207%2C21650807%2C20956186%2C17436283%2C14397155%2C13956714%2C13947173%2C13098232%2C12212046%2C8665196%2C7322212%2C6873321%2C1244152&chco=4d89f9&chbh=12&chds=0,110398323.111295&chxt=x,y,r&chxl=1%3A%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7Cluajit%7CJavascriptCore%7CGo%7CD%7COCaml%7CPascal%7CDart%7CSwift%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C1244152%20rps%7C6873321%20rps%7C7322212%20rps%7C8665196%20rps%7C12212046%20rps%7C13098232%20rps%7C13947173%20rps%7C13956714%20rps%7C14397155%20rps%7C17436283%20rps%7C20956186%20rps%7C21650807%20rps%7C26653207%20rps%7C27916842%20rps%7C38068525%20rps%7C39921212%20rps%7C42371986%20rps%7C110398323%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1600642%2C1431974%2C1392015%2C1338259%2C935482%2C859038%2C431986%2C312420%2C303128%2C236624%2C233203&chco=4d89f9&chbh=12&chds=0,1600642.43384725&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7CErlang%7Cruby%7Cphp%7CPyPy%7C2%3A%7C233203%20rps%7C236624%20rps%7C303128%20rps%7C312420%20rps%7C431986%20rps%7C859038%20rps%7C935482%20rps%7C1338259%20rps%7C1392015%20rps%7C1431974%20rps%7C1600642%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
