Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 8.0.0 (clang-800.0.42.1)
  * CoffeeScript: 1.10.0
  * D: 2.071.2
  * Dart: 1.20.1
  * Erlang: 8.1
  * Go: 1.7.3
  * Haskell: 8.0.1
  * Java: 1.8.0_102
  * JavascriptCore: 10.0.1
  * Kotlin: 1.0.2
  * OCaml: 4.03.0
  * Pascal: 3.0.0
  * PyPy: 5.4.1
  * Rust: 1.12.1
  * Swift: 3.0.1
  * awk: 20070501
  * gawk: 4.1.4
  * lua: 5.2.4
  * luajit: 2.0.4
  * nim: 0.15.0
  * node.js: 7.0.0
  * perl: 5.18.2
  * perl6: 2016.10 built on MoarVM version 2016.10
  * php: 5.6.25
  * python: 2.7.10
  * python3: 3.5.2
  * ruby: 2.0.0


### raw data:

    C: 7.955 sec for 100000000 = 12571054 rps
    C gcc -O1: 4.887 sec for 500000000 = 102306471 rps
    C gcc -O2: 0.008 sec for 9000000000 = 1145810788445 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 4.853 sec for 100000000 = 20607249 rps
    Dart: 6.769 sec for 200000000 = 29546949 rps
    Erlang: 7.066 sec for 7000000 = 990681 rps
    Go: 10.512 sec for 150000000 = 14269606 rps
    Go-cgo: 4.058 sec for 20000000 = 4928743 rps
    Go-mt: 3.549 sec for 150000000 = 42270422 rps
    Haskell: 11.554 sec for 10000000 = 865520 rps
    Java: 6.748 sec for 300000000 = 44458438 rps
    JavascriptCore: 3.730 sec for 50000000 = 13406204 rps
    Kotlin: 4.796 sec for 200000000 = 41702135 rps
    OCaml: 7.438 sec for 150000000 = 20166796 rps
    Pascal: 4.310 sec for 100000000 = 23202063 rps
    PyPy: 5.762 sec for 10000000 = 1735377 rps
    Rust: 3.260 sec for 70000000000 = 21473314805 rps
    Swift: 7.529 sec for 200000000 = 26563223 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.133 sec for 1000000 = 241950 rps
    lua: 3.336 sec for 3000000 = 899253 rps
    luajit: 3.599 sec for 50000000 = 13894496 rps
    nim: 4.216 sec for 10000000 = 2371998 rps
    node.js: 5.354 sec for 50000000 = 9339031 rps
    perl: 4.300 sec for 1000000 = 232557 rps
    perl6: 7.598 sec for 300000 = 39485 rps
    php: 2.200 sec for 1000000 = 454491 rps
    python: 4.850 sec for 2000000 = 412402 rps
    python3: 7.203 sec for 2000000 = 277652 rps
    ruby: 5.905 sec for 5000000 = 846769 rps


### report all:

<img alt="Chart for all" width="401" src="https://chart.googleapis.com/chart?cht=bhs&chs=602x498&chd=t%3A102306470%2C44458437%2C42270422%2C41702135%2C29546949%2C26563223%2C23202062%2C20607248%2C20166795%2C14269605%2C13894495%2C13406203%2C12571054%2C9339031%2C8665196%2C4928742%2C2371998%2C1735377%2C990681%2C899252%2C865520%2C846768%2C454490%2C412402%2C312420%2C277652%2C241949%2C232556&chco=4d89f9&chbh=12&chds=0,102306470.736953&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7Cnim%7CGo-cgo%7CCoffeeScript%7Cnode.js%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CD%7CPascal%7CSwift%7CDart%7CKotlin%7CGo-mt%7CJava%7CC%20gcc%20-O1%7C2%3A%7C232556%20rps%7C241949%20rps%7C277652%20rps%7C312420%20rps%7C412402%20rps%7C454490%20rps%7C846768%20rps%7C865520%20rps%7C899252%20rps%7C990681%20rps%7C1735377%20rps%7C2371998%20rps%7C4928742%20rps%7C8665196%20rps%7C9339031%20rps%7C12571054%20rps%7C13406203%20rps%7C13894495%20rps%7C14269605%20rps%7C20166795%20rps%7C20607248%20rps%7C23202062%20rps%7C26563223%20rps%7C29546949%20rps%7C41702135%20rps%7C42270422%20rps%7C44458437%20rps%7C102306470%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x311&chd=t%3A102306470%2C44458437%2C42270422%2C41702135%2C29546949%2C26563223%2C23202062%2C20607248%2C20166795%2C14269605%2C13894495%2C13406203%2C12571054%2C9339031%2C8665196%2C4928742%2C2371998&chco=4d89f9&chbh=12&chds=0,102306470.736953&chxt=x,y,r&chxl=1%3A%7Cnim%7CGo-cgo%7CCoffeeScript%7Cnode.js%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CD%7CPascal%7CSwift%7CDart%7CKotlin%7CGo-mt%7CJava%7CC%20gcc%20-O1%7C2%3A%7C2371998%20rps%7C4928742%20rps%7C8665196%20rps%7C9339031%20rps%7C12571054%20rps%7C13406203%20rps%7C13894495%20rps%7C14269605%20rps%7C20166795%20rps%7C20607248%20rps%7C23202062%20rps%7C26563223%20rps%7C29546949%20rps%7C41702135%20rps%7C42270422%20rps%7C44458437%20rps%7C102306470%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1735377%2C990681%2C899252%2C865520%2C846768%2C454490%2C412402%2C312420%2C277652%2C241949%2C232556&chco=4d89f9&chbh=12&chds=0,1735377.01048199&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7C2%3A%7C232556%20rps%7C241949%20rps%7C277652%20rps%7C312420%20rps%7C412402%20rps%7C454490%20rps%7C846768%20rps%7C865520%20rps%7C899252%20rps%7C990681%20rps%7C1735377%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
