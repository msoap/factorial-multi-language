Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 9.0.0 (clang-900.0.38)
  * CoffeeScript: 1.10.0
  * D: 2.077.0
  * Dart: 1.24.2
  * Erlang: 9.1.5
  * Go: 1.9.2
  * Haskell: 8.2.2
  * Java: 9-Debian+0-9b181-4
  * JavascriptCore: 11.0.1
  * Kotlin: 1.1.1
  * OCaml: 4.06.0
  * Pascal: 3.0.2
  * PyPy: 5.9.0
  * Rust: 1.22.1
  * Swift: 4.0.2
  * awk: 20070501
  * gawk: 4.2.0
  * lua: 5.2.4
  * luajit: 2.0.5
  * nim: 0.17.2
  * node.js: 8.9.1
  * perl: 5.18.2
  * perl6: 2017.10 built on MoarVM version 2017.10
  * php: 7.1.7
  * python: 2.7.10
  * python3: 3.6.3
  * ruby: 2.3.3


### raw data:

    C: 7.790 sec for 100000000 = 12837262 rps
    C gcc -O1: 4.284 sec for 500000000 = 116712766 rps
    C gcc -O2: 0.410 sec for 9000000000 = 21970827136 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 4.437 sec for 100000000 = 22538147 rps
    Dart: 6.767 sec for 200000000 = 29554625 rps
    Erlang: 5.376 sec for 7000000 = 1302137 rps
    Go: 10.797 sec for 150000000 = 13892278 rps
    Go-cgo: 4.263 sec for 50000000 = 11728773 rps
    Go-mt: 3.419 sec for 150000000 = 43872417 rps
    Haskell: 11.101 sec for 10000000 = 900822 rps
    Java: 7.312 sec for 300000000 = 41027165 rps
    JavascriptCore: 3.370 sec for 50000000 = 14837199 rps
    Kotlin: 5.423 sec for 200000000 = 36879305 rps
    OCaml: 7.160 sec for 150000000 = 20950487 rps
    Pascal: 4.704 sec for 100000000 = 21257187 rps
    PyPy: 5.794 sec for 10000000 = 1726055 rps
    Rust: 3.187 sec for 70000000000 = 21962256043 rps
    Swift: 7.472 sec for 200000000 = 26766623 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.215 sec for 1000000 = 237267 rps
    lua: 3.336 sec for 3000000 = 899253 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 4.066 sec for 10000000 = 2459291 rps
    node.js: 6.212 sec for 50000000 = 8048760 rps
    perl: 4.300 sec for 1000000 = 232557 rps
    perl6: 7.620 sec for 300000 = 39372 rps
    php: 5.436 sec for 7000000 = 1287764 rps
    python: 4.850 sec for 2000000 = 412402 rps
    python3: 7.508 sec for 2000000 = 266383 rps
    ruby: 5.067 sec for 5000000 = 986851 rps


### report all:

<img alt="Chart for all" width="401" src="https://chart.googleapis.com/chart?cht=bhs&chs=602x498&chd=t%3A116712766%2C43872417%2C41027165%2C36879304%2C29554624%2C26766622%2C22538147%2C21257186%2C20950487%2C14837198%2C13947173%2C13892277%2C12837262%2C11728772%2C8665196%2C8048759%2C2459290%2C1726055%2C1302137%2C1287764%2C986851%2C900822%2C899252%2C412402%2C312420%2C266382%2C237266%2C232556&chco=4d89f9&chbh=12&chds=0,116712766.264128&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7Cruby%7Cphp%7CErlang%7CPyPy%7Cnim%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7CGo%7Cluajit%7CJavascriptCore%7COCaml%7CPascal%7CD%7CSwift%7CDart%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C232556%20rps%7C237266%20rps%7C266382%20rps%7C312420%20rps%7C412402%20rps%7C899252%20rps%7C900822%20rps%7C986851%20rps%7C1287764%20rps%7C1302137%20rps%7C1726055%20rps%7C2459290%20rps%7C8048759%20rps%7C8665196%20rps%7C11728772%20rps%7C12837262%20rps%7C13892277%20rps%7C13947173%20rps%7C14837198%20rps%7C20950487%20rps%7C21257186%20rps%7C22538147%20rps%7C26766622%20rps%7C29554624%20rps%7C36879304%20rps%7C41027165%20rps%7C43872417%20rps%7C116712766%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x311&chd=t%3A116712766%2C43872417%2C41027165%2C36879304%2C29554624%2C26766622%2C22538147%2C21257186%2C20950487%2C14837198%2C13947173%2C13892277%2C12837262%2C11728772%2C8665196%2C8048759%2C2459290&chco=4d89f9&chbh=12&chds=0,116712766.264128&chxt=x,y,r&chxl=1%3A%7Cnim%7Cnode.js%7CCoffeeScript%7CGo-cgo%7CC%7CGo%7Cluajit%7CJavascriptCore%7COCaml%7CPascal%7CD%7CSwift%7CDart%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C2459290%20rps%7C8048759%20rps%7C8665196%20rps%7C11728772%20rps%7C12837262%20rps%7C13892277%20rps%7C13947173%20rps%7C14837198%20rps%7C20950487%20rps%7C21257186%20rps%7C22538147%20rps%7C26766622%20rps%7C29554624%20rps%7C36879304%20rps%7C41027165%20rps%7C43872417%20rps%7C116712766%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1726055%2C1302137%2C1287764%2C986851%2C900822%2C899252%2C412402%2C312420%2C266382%2C237266%2C232556&chco=4d89f9&chbh=12&chds=0,1726055.40002646&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7Cruby%7Cphp%7CErlang%7CPyPy%7C2%3A%7C232556%20rps%7C237266%20rps%7C266382%20rps%7C312420%20rps%7C412402%20rps%7C899252%20rps%7C900822%20rps%7C986851%20rps%7C1287764%20rps%7C1302137%20rps%7C1726055%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
