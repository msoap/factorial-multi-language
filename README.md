Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)
  * CoffeeScript: 1.8.0
  * Dart: 1.7.2
  * Erlang: 6.3
  * Go: 1.4
  * Haskell: 7.8.4
  * JavascriptCore: 8.0.2
  * OCaml: 4.02.1
  * PyPy: 2.4.0
  * Rust: 1.0.0-dev
  * Swift: 1.1
  * awk: 20070501
  * gawk: 4.1.1
  * lua: 5.2.3
  * luajit: 2.0.3
  * node.js: 0.10.35
  * perl: 5.18.2
  * perl6: 2014.09 built on parrot 6.7.0 revision 0
  * php: 5.5.14
  * python: 2.7.6
  * python3: 3.4.2
  * ruby: 2.0.0


### raw data:

    C: 7.631 sec for 100000000 = 13104807.163 rps
    C gcc -O1: 4.035 sec for 500000000 = 123906626.246 rps
    C gcc -O2: 0.106 sec for 9000000000 = 85063911352.062 rps
    CoffeeScript: 6.338 sec for 50000000 = 7888714.224 rps
    Dart: 3.949 sec for 200000000 = 50650555.738 rps
    Erlang: 6.093 sec for 7000000 = 1148949.313 rps
    Go: 10.243 sec for 150000000 = 14643530.344 rps
    Haskell: 7.651 sec for 10000000 = 1306970.450 rps
    JavascriptCore: 3.531 sec for 50000000 = 14159912.766 rps
    OCaml: 7.119 sec for 150000000 = 21071527.934 rps
    PyPy: 4.477 sec for 1000000000 = 223346199.563 rps
    Rust: 5.505 sec for 500000000000 = 90823710016.315 rps
    Swift: 7.233 sec for 200000000 = 27652358.585 rps
    awk: 3.235 sec for 1000000 = 309111.749 rps
    gawk: 3.749 sec for 1000000 = 266707.484 rps
    lua: 3.050 sec for 3000000 = 983516.396 rps
    luajit: 3.528 sec for 50000000 = 14172135.150 rps
    node.js: 6.245 sec for 50000000 = 8005959.252 rps
    perl: 4.165 sec for 1000000 = 240078.953 rps
    perl6: 7.029 sec for 5000 = 711.378 rps
    php: 2.065 sec for 1000000 = 484376.180 rps
    python: 4.966 sec for 2000000 = 402745.257 rps
    python3: 6.361 sec for 2000000 = 314430.802 rps
    ruby: 6.439 sec for 5000000 = 776485.521 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x425&chd=t%3A123906626%2C50650555%2C27652358%2C21071527%2C14643530%2C14172135%2C14159912%2C13104807%2C8005959%2C7888714%2C1306970%2C1148949%2C983516%2C776485%2C484376%2C402745%2C314430%2C309111%2C266707%2C240078&chco=4d89f9&chbh=15&chds=0,123906626.246343&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CErlang%7CHaskell%7CCoffeeScript%7Cnode.js%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CSwift%7CDart%7CC%20gcc%20-O1%7C2%3A%7C240078%20rps%7C266707%20rps%7C309111%20rps%7C314430%20rps%7C402745%20rps%7C484376%20rps%7C776485%20rps%7C983516%20rps%7C1148949%20rps%7C1306970%20rps%7C7888714%20rps%7C8005959%20rps%7C13104807%20rps%7C14159912%20rps%7C14172135%20rps%7C14643530%20rps%7C21071527%20rps%7C27652358%20rps%7C50650555%20rps%7C123906626%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x225&chd=t%3A123906626%2C50650555%2C27652358%2C21071527%2C14643530%2C14172135%2C14159912%2C13104807%2C8005959%2C7888714&chco=4d89f9&chbh=15&chds=0,123906626.246343&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7Cnode.js%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CSwift%7CDart%7CC%20gcc%20-O1%7C2%3A%7C7888714%20rps%7C8005959%20rps%7C13104807%20rps%7C14159912%20rps%7C14172135%20rps%7C14643530%20rps%7C21071527%20rps%7C27652358%20rps%7C50650555%20rps%7C123906626%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x225&chd=t%3A1306970%2C1148949%2C983516%2C776485%2C484376%2C402745%2C314430%2C309111%2C266707%2C240078&chco=4d89f9&chbh=15&chds=0,1306970.44981636&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CErlang%7CHaskell%7C2%3A%7C240078%20rps%7C266707%20rps%7C309111%20rps%7C314430%20rps%7C402745%20rps%7C484376%20rps%7C776485%20rps%7C983516%20rps%7C1148949%20rps%7C1306970%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
