Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 6.0 (clang-600.0.57) (based on LLVM 3.5svn)
  * CoffeeScript: 1.9.0
  * Dart: 1.9.1
  * Erlang: 6.4
  * Go: 1.4.2
  * Haskell: 7.10.1
  * JavascriptCore: 8.0.2
  * OCaml: 4.02.1
  * PyPy: 2.5.1
  * Rust: 1.0.0-dev
  * Swift: 1.1
  * awk: 20070501
  * gawk: 4.1.1
  * lua: 5.2.3
  * luajit: 2.0.3
  * node.js: 0.12.2
  * perl: 5.18.2
  * perl6: 2015.03 built on MoarVM version 2015.03
  * php: 5.5.14
  * python: 2.7.6
  * python3: 3.4.3
  * ruby: 2.0.0


### raw data:

    C: 7.773 sec for 100000000 = 12864380.027 rps
    C gcc -O1: 4.179 sec for 500000000 = 119658575.793 rps
    C gcc -O2: 0.108 sec for 9000000000 = 83579195466.664 rps
    CoffeeScript: 7.249 sec for 50000000 = 6897750.696 rps
    Dart: 7.093 sec for 200000000 = 28198217.111 rps
    Erlang: 6.246 sec for 7000000 = 1120747.045 rps
    Go: 10.533 sec for 150000000 = 14240353.741 rps
    Haskell: 11.920 sec for 10000000 = 838903.252 rps
    JavascriptCore: 3.595 sec for 50000000 = 13908628.323 rps
    OCaml: 7.261 sec for 150000000 = 20657384.065 rps
    PyPy: 7.253 sec for 50000000 = 6893881.367 rps
    Rust: 5.661 sec for 500000000000 = 88315829842.385 rps
    Swift: 7.374 sec for 200000000 = 27121845.733 rps
    awk: 3.315 sec for 1000000 = 301645.522 rps
    gawk: 3.822 sec for 1000000 = 261669.224 rps
    lua: 3.057 sec for 3000000 = 981260.476 rps
    luajit: 3.583 sec for 50000000 = 13954734.692 rps
    node.js: 6.998 sec for 50000000 = 7144904.770 rps
    perl: 4.275 sec for 1000000 = 233929.779 rps
    perl6: 10.917 sec for 300000 = 27481.287 rps
    php: 2.080 sec for 1000000 = 480654.521 rps
    python: 5.059 sec for 2000000 = 395348.668 rps
    python3: 6.494 sec for 2000000 = 307999.065 rps
    ruby: 6.606 sec for 5000000 = 756842.320 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=674x445&chd=t%3A119658575%2C28198217%2C27121845%2C20657384%2C14240353%2C13954734%2C13908628%2C12864380%2C7144904%2C6897750%2C6893881%2C1120747%2C981260%2C838903%2C756842%2C480654%2C395348%2C307999%2C301645%2C261669%2C233929&chco=4d89f9&chbh=15&chds=0,119658575.79252&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7CCoffeeScript%7Cnode.js%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CSwift%7CDart%7CC%20gcc%20-O1%7C2%3A%7C233929%20rps%7C261669%20rps%7C301645%20rps%7C307999%20rps%7C395348%20rps%7C480654%20rps%7C756842%20rps%7C838903%20rps%7C981260%20rps%7C1120747%20rps%7C6893881%20rps%7C6897750%20rps%7C7144904%20rps%7C12864380%20rps%7C13908628%20rps%7C13954734%20rps%7C14240353%20rps%7C20657384%20rps%7C27121845%20rps%7C28198217%20rps%7C119658575%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A119658575%2C28198217%2C27121845%2C20657384%2C14240353%2C13954734%2C13908628%2C12864380%2C7144904%2C6897750%2C6893881&chco=4d89f9&chbh=15&chds=0,119658575.79252&chxt=x,y,r&chxl=1%3A%7CPyPy%7CCoffeeScript%7Cnode.js%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CSwift%7CDart%7CC%20gcc%20-O1%7C2%3A%7C6893881%20rps%7C6897750%20rps%7C7144904%20rps%7C12864380%20rps%7C13908628%20rps%7C13954734%20rps%7C14240353%20rps%7C20657384%20rps%7C27121845%20rps%7C28198217%20rps%7C119658575%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x225&chd=t%3A1120747%2C981260%2C838903%2C756842%2C480654%2C395348%2C307999%2C301645%2C261669%2C233929&chco=4d89f9&chbh=15&chds=0,1120747.04515042&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7C2%3A%7C233929%20rps%7C261669%20rps%7C301645%20rps%7C307999%20rps%7C395348%20rps%7C480654%20rps%7C756842%20rps%7C838903%20rps%7C981260%20rps%7C1120747%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
