Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 7.3.0 (clang-703.0.31)
  * CoffeeScript: 1.10.0
  * D: 2.071.1
  * Dart: 1.18.1
  * Erlang: 8.0.2
  * Go: 1.7
  * Haskell: 8.0.1
  * Java: 1.8.0_91
  * JavascriptCore: 9.1.2
  * Kotlin: 1.0.2
  * OCaml: 4.03.0
  * Pascal: 3.0.0
  * PyPy: 5.3.0
  * Rust: 1.10.0
  * Swift: 2.2
  * awk: 20070501
  * gawk: 4.1.3
  * lua: 5.2.4
  * luajit: 2.0.4
  * nim: 0.14.2
  * node.js: 6.4.0
  * perl: 5.18.2
  * perl6: 2016.07.1 built on MoarVM version 2016.07
  * php: 5.5.36
  * python: 2.7.10
  * python3: 3.5.2
  * ruby: 2.0.0


### raw data:

    C: 7.995 sec for 100000000 = 12507735 rps
    C gcc -O1: 4.849 sec for 500000000 = 103121966 rps
    C gcc -O2: 0.007 sec for 9000000000 = 1304064333840 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 4.817 sec for 100000000 = 20758673 rps
    Dart: 7.248 sec for 200000000 = 27592039 rps
    Erlang: 5.773 sec for 7000000 = 1212613 rps
    Go: 10.639 sec for 150000000 = 14099483 rps
    Go-cgo: 4.250 sec for 20000000 = 4706238 rps
    Go-mt: 3.686 sec for 150000000 = 40695495 rps
    Haskell: 11.554 sec for 10000000 = 865520 rps
    Java: 6.622 sec for 300000000 = 45303425 rps
    JavascriptCore: 3.777 sec for 50000000 = 13238538 rps
    Kotlin: 4.796 sec for 200000000 = 41702135 rps
    OCaml: 7.438 sec for 150000000 = 20166796 rps
    Pascal: 4.310 sec for 100000000 = 23202063 rps
    PyPy: 5.807 sec for 10000000 = 1722100 rps
    Rust: 4.321 sec for 3000000000000 = 694344953813 rps
    Swift: 5.625 sec for 200000000 = 35556953 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 3.938 sec for 1000000 = 253943 rps
    lua: 3.336 sec for 3000000 = 899253 rps
    luajit: 3.599 sec for 50000000 = 13894496 rps
    nim: 4.343 sec for 10000000 = 2302384 rps
    node.js: 5.717 sec for 50000000 = 8746472 rps
    perl: 4.300 sec for 1000000 = 232557 rps
    perl6: 6.875 sec for 300000 = 43637 rps
    php: 2.199 sec for 1000000 = 454820 rps
    python: 4.850 sec for 2000000 = 412402 rps
    python3: 7.203 sec for 2000000 = 277652 rps
    ruby: 5.905 sec for 5000000 = 846769 rps


### report all:

<img alt="Chart for all" width="401" src="https://chart.googleapis.com/chart?cht=bhs&chs=602x498&chd=t%3A103121965%2C45303424%2C41702135%2C40695494%2C35556953%2C27592038%2C23202062%2C20758672%2C20166795%2C14099483%2C13894495%2C13238537%2C12507734%2C8746472%2C8665196%2C4706237%2C2302383%2C1722100%2C1212612%2C899252%2C865520%2C846768%2C454820%2C412402%2C312420%2C277652%2C253942%2C232556&chco=4d89f9&chbh=12&chds=0,103121965.958408&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7Cnim%7CGo-cgo%7CCoffeeScript%7Cnode.js%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CD%7CPascal%7CDart%7CSwift%7CGo-mt%7CKotlin%7CJava%7CC%20gcc%20-O1%7C2%3A%7C232556%20rps%7C253942%20rps%7C277652%20rps%7C312420%20rps%7C412402%20rps%7C454820%20rps%7C846768%20rps%7C865520%20rps%7C899252%20rps%7C1212612%20rps%7C1722100%20rps%7C2302383%20rps%7C4706237%20rps%7C8665196%20rps%7C8746472%20rps%7C12507734%20rps%7C13238537%20rps%7C13894495%20rps%7C14099483%20rps%7C20166795%20rps%7C20758672%20rps%7C23202062%20rps%7C27592038%20rps%7C35556953%20rps%7C40695494%20rps%7C41702135%20rps%7C45303424%20rps%7C103121965%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x311&chd=t%3A103121965%2C45303424%2C41702135%2C40695494%2C35556953%2C27592038%2C23202062%2C20758672%2C20166795%2C14099483%2C13894495%2C13238537%2C12507734%2C8746472%2C8665196%2C4706237%2C2302383&chco=4d89f9&chbh=12&chds=0,103121965.958408&chxt=x,y,r&chxl=1%3A%7Cnim%7CGo-cgo%7CCoffeeScript%7Cnode.js%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CD%7CPascal%7CDart%7CSwift%7CGo-mt%7CKotlin%7CJava%7CC%20gcc%20-O1%7C2%3A%7C2302383%20rps%7C4706237%20rps%7C8665196%20rps%7C8746472%20rps%7C12507734%20rps%7C13238537%20rps%7C13894495%20rps%7C14099483%20rps%7C20166795%20rps%7C20758672%20rps%7C23202062%20rps%7C27592038%20rps%7C35556953%20rps%7C40695494%20rps%7C41702135%20rps%7C45303424%20rps%7C103121965%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1722100%2C1212612%2C899252%2C865520%2C846768%2C454820%2C412402%2C312420%2C277652%2C253942%2C232556&chco=4d89f9&chbh=12&chds=0,1722100.24107853&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7C2%3A%7C232556%20rps%7C253942%20rps%7C277652%20rps%7C312420%20rps%7C412402%20rps%7C454820%20rps%7C846768%20rps%7C865520%20rps%7C899252%20rps%7C1212612%20rps%7C1722100%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
