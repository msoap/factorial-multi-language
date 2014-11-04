Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 6.0 (clang-600.0.54) (based on LLVM 3.5svn)
  * CoffeeScript: 1.8.0
  * Dart: 1.7.2
  * Erlang: 6.2
  * Go: 1.3.3
  * Haskell: 7.8.3
  * JavascriptCore: 8.0
  * OCaml: 4.02.1
  * PyPy: 2.4.0
  * Rust: 0.12
  * Swift: 1.1
  * awk: 20070501
  * gawk: 4.1.1
  * lua: 5.2.3
  * luajit: 2.0.3
  * node.js: 0.10.33
  * perl: 5.18.2
  * perl6: 2014.09 built on parrot 6.7.0 revision 0
  * php: 5.5.14
  * python: 2.7.6
  * python3: 3.4.2
  * ruby: 2.0.0


### raw data:

    C: 7.653 sec for 100000000 = 13067436.610 rps
    C gcc -O1: 4.185 sec for 500000000 = 119470958.701 rps
    C gcc -O2: 0.109 sec for 9000000000 = 82214530596.138 rps
    CoffeeScript: 6.344 sec for 50000000 = 7881411.242 rps
    Dart: 3.934 sec for 200000000 = 50840439.492 rps
    Erlang: 6.292 sec for 7000000 = 1112573.421 rps
    Go: 10.314 sec for 150000000 = 14543854.404 rps
    Haskell: 7.834 sec for 10000000 = 1276438.960 rps
    JavascriptCore: 3.513 sec for 50000000 = 14232032.685 rps
    OCaml: 7.120 sec for 150000000 = 21068237.155 rps
    PyPy: 4.476 sec for 1000000000 = 223412729.079 rps
    Rust: 6.117 sec for 50000000 = 8174329.678 rps
    Swift: 7.306 sec for 200000000 = 27374245.658 rps
    awk: 3.252 sec for 1000000 = 307540.572 rps
    gawk: 3.883 sec for 1000000 = 257536.788 rps
    lua: 3.049 sec for 3000000 = 983838.066 rps
    luajit: 3.587 sec for 50000000 = 13938108.609 rps
    node.js: 6.309 sec for 50000000 = 7925093.412 rps
    perl: 4.189 sec for 1000000 = 238723.331 rps
    perl6: 7.142 sec for 5000 = 700.076 rps
    php: 2.102 sec for 1000000 = 475822.031 rps
    python: 5.164 sec for 2000000 = 387301.357 rps
    python3: 6.359 sec for 2000000 = 314491.933 rps
    ruby: 6.610 sec for 5000000 = 756469.707 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=674x445&chd=t%3A119470958%2C50840439%2C27374245%2C21068237%2C14543854%2C14232032%2C13938108%2C13067436%2C8174329%2C7925093%2C7881411%2C1276438%2C1112573%2C983838%2C756469%2C475822%2C387301%2C314491%2C307540%2C257536%2C238723&chco=4d89f9&chbh=15&chds=0,119470958.700682&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CErlang%7CHaskell%7CCoffeeScript%7Cnode.js%7CRust%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CSwift%7CDart%7CC%20gcc%20-O1%7C2%3A%7C238723%20rps%7C257536%20rps%7C307540%20rps%7C314491%20rps%7C387301%20rps%7C475822%20rps%7C756469%20rps%7C983838%20rps%7C1112573%20rps%7C1276438%20rps%7C7881411%20rps%7C7925093%20rps%7C8174329%20rps%7C13067436%20rps%7C13938108%20rps%7C14232032%20rps%7C14543854%20rps%7C21068237%20rps%7C27374245%20rps%7C50840439%20rps%7C119470958%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A119470958%2C50840439%2C27374245%2C21068237%2C14543854%2C14232032%2C13938108%2C13067436%2C8174329%2C7925093%2C7881411&chco=4d89f9&chbh=15&chds=0,119470958.700682&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7Cnode.js%7CRust%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CSwift%7CDart%7CC%20gcc%20-O1%7C2%3A%7C7881411%20rps%7C7925093%20rps%7C8174329%20rps%7C13067436%20rps%7C13938108%20rps%7C14232032%20rps%7C14543854%20rps%7C21068237%20rps%7C27374245%20rps%7C50840439%20rps%7C119470958%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x225&chd=t%3A1276438%2C1112573%2C983838%2C756469%2C475822%2C387301%2C314491%2C307540%2C257536%2C238723&chco=4d89f9&chbh=15&chds=0,1276438.95995498&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CErlang%7CHaskell%7C2%3A%7C238723%20rps%7C257536%20rps%7C307540%20rps%7C314491%20rps%7C387301%20rps%7C475822%20rps%7C756469%20rps%7C983838%20rps%7C1112573%20rps%7C1276438%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
