Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 7.0.0 (clang-700.1.76)
  * CoffeeScript: 1.9.0
  * Dart: 1.12.2
  * Erlang: 7.1
  * Go: 1.5.1
  * Haskell: 7.10.2
  * JavascriptCore: 9.0.1
  * OCaml: 4.02.3
  * PyPy: 4.0.0
  * Rust: 1.3.0
  * Swift: 2.1
  * awk: 20070501
  * gawk: 4.1.3
  * lua: 5.2.4
  * luajit: 2.0.4
  * nim: 0.11.2
  * node.js: 5.0.0
  * perl: 5.18.2
  * perl6: 2015.09 built on MoarVM version 2015.09
  * php: 5.5.29
  * python: 2.7.10
  * python3: 3.5.0
  * ruby: 2.0.0


### raw data:

    C: 7.748 sec for 100000000 = 12906778.418 rps
    C gcc -O1: 4.085 sec for 500000000 = 122395209.628 rps
    C gcc -O2: 0.007 sec for 9000000000 = 1376946849851.595 rps
    CoffeeScript: 5.607 sec for 50000000 = 8917139.337 rps
    Dart: 6.857 sec for 200000000 = 29168624.064 rps
    Erlang: 5.903 sec for 7000000 = 1185816.918 rps
    Go: 9.891 sec for 150000000 = 15165167.479 rps
    Haskell: 10.354 sec for 10000000 = 965775.644 rps
    JavascriptCore: 3.601 sec for 50000000 = 13883715.277 rps
    OCaml: 7.216 sec for 150000000 = 20785834.814 rps
    PyPy: 26.895 sec for 50000000 = 1859092.915 rps
    Rust: 0.722 sec for 500000000000 = 692519816454.548 rps
    Swift: 5.624 sec for 200000000 = 35558893.350 rps
    awk: 3.199 sec for 1000000 = 312584.466 rps
    gawk: 3.905 sec for 1000000 = 256108.029 rps
    lua: 3.122 sec for 3000000 = 960892.446 rps
    luajit: 3.611 sec for 50000000 = 13847562.761 rps
    nim: 4.042 sec for 10000000 = 2473900.106 rps
    node.js: 6.001 sec for 50000000 = 8331791.952 rps
    perl: 4.287 sec for 1000000 = 233255.117 rps
    perl6: 15.509 sec for 300000 = 19343.390 rps
    php: 2.045 sec for 1000000 = 489099.680 rps
    python: 4.833 sec for 2000000 = 413801.068 rps
    python3: 6.544 sec for 2000000 = 305630.071 rps
    ruby: 5.938 sec for 5000000 = 842045.061 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=645x465&chd=t%3A122395209%2C35558893%2C29168624%2C20785834%2C15165167%2C13883715%2C13847562%2C12906778%2C8917139%2C8331791%2C2473900%2C1859092%2C1185816%2C965775%2C960892%2C842045%2C489099%2C413801%2C312584%2C305630%2C256108%2C233255&chco=4d89f9&chbh=15&chds=0,122395209.627744&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7CPyPy%7Cnim%7Cnode.js%7CCoffeeScript%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C233255%20rps%7C256108%20rps%7C305630%20rps%7C312584%20rps%7C413801%20rps%7C489099%20rps%7C842045%20rps%7C960892%20rps%7C965775%20rps%7C1185816%20rps%7C1859092%20rps%7C2473900%20rps%7C8331791%20rps%7C8917139%20rps%7C12906778%20rps%7C13847562%20rps%7C13883715%20rps%7C15165167%20rps%7C20785834%20rps%7C29168624%20rps%7C35558893%20rps%7C122395209%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A122395209%2C35558893%2C29168624%2C20785834%2C15165167%2C13883715%2C13847562%2C12906778%2C8917139%2C8331791%2C1859092&chco=4d89f9&chbh=15&chds=0,122395209.627744&chxt=x,y,r&chxl=1%3A%7CPyPy%7Cnode.js%7CCoffeeScript%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C1859092%20rps%7C8331791%20rps%7C8917139%20rps%7C12906778%20rps%7C13847562%20rps%7C13883715%20rps%7C15165167%20rps%7C20785834%20rps%7C29168624%20rps%7C35558893%20rps%7C122395209%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A2473900%2C1185816%2C965775%2C960892%2C842045%2C489099%2C413801%2C312584%2C305630%2C256108%2C233255&chco=4d89f9&chbh=15&chds=0,2473900.10648656&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7Cnim%7C2%3A%7C233255%20rps%7C256108%20rps%7C305630%20rps%7C312584%20rps%7C413801%20rps%7C489099%20rps%7C842045%20rps%7C960892%20rps%7C965775%20rps%7C1185816%20rps%7C2473900%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
