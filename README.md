Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 6.1.0 (clang-602.0.49) (based on LLVM 3.6.0svn)
  * CoffeeScript: 1.9.0
  * Dart: 1.10.0
  * Erlang: 6.4
  * Go: 1.4.2
  * Haskell: 7.10.1
  * JavascriptCore: 8.0.5
  * OCaml: 4.02.1
  * PyPy: 2.5.1
  * Rust: 1.0.0
  * Swift: 1.2
  * awk: 20070501
  * gawk: 4.1.2
  * lua: 5.2.3
  * luajit: 2.0.3
  * nim: 0.11.2
  * node.js: 0.12.2
  * perl: 5.18.2
  * perl6: 2015.03 built on MoarVM version 2015.03
  * php: 5.5.20
  * python: 2.7.6
  * python3: 3.4.3
  * ruby: 2.0.0


### raw data:

    C: 7.658 sec for 100000000 = 13057748.847 rps
    C gcc -O1: 4.083 sec for 500000000 = 122471535.349 rps
    C gcc -O2: 0.014 sec for 9000000000 = 635216397052.596 rps
    CoffeeScript: 7.146 sec for 50000000 = 6997212.954 rps
    Dart: 6.891 sec for 200000000 = 29021777.739 rps
    Erlang: 6.085 sec for 7000000 = 1150336.925 rps
    Go: 10.269 sec for 150000000 = 14607660.160 rps
    Haskell: 10.704 sec for 10000000 = 934222.915 rps
    JavascriptCore: 3.532 sec for 50000000 = 14156038.101 rps
    OCaml: 7.089 sec for 150000000 = 21160295.758 rps
    PyPy: 7.106 sec for 50000000 = 7036494.299 rps
    Rust: 5.493 sec for 500000000000 = 91025858880.863 rps
    Swift: 5.583 sec for 200000000 = 35824638.395 rps
    awk: 3.265 sec for 1000000 = 306289.061 rps
    gawk: 3.824 sec for 1000000 = 261517.834 rps
    lua: 3.121 sec for 3000000 = 961084.780 rps
    luajit: 3.540 sec for 50000000 = 14122322.245 rps
    nim: 3.962 sec for 10000000 = 2524158.150 rps
    node.js: 6.831 sec for 50000000 = 7319584.002 rps
    perl: 4.149 sec for 1000000 = 241014.730 rps
    perl6: 10.744 sec for 300000 = 27921.794 rps
    php: 2.002 sec for 1000000 = 499407.453 rps
    python: 4.928 sec for 2000000 = 405850.481 rps
    python3: 6.436 sec for 2000000 = 310742.880 rps
    ruby: 6.399 sec for 5000000 = 781348.291 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=645x465&chd=t%3A122471535%2C35824638%2C29021777%2C21160295%2C14607660%2C14156038%2C14122322%2C13057748%2C7319584%2C7036494%2C6997212%2C2524158%2C1150336%2C961084%2C934222%2C781348%2C499407%2C405850%2C310742%2C306289%2C261517%2C241014&chco=4d89f9&chbh=15&chds=0,122471535.349461&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7Cnim%7CCoffeeScript%7CPyPy%7Cnode.js%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C241014%20rps%7C261517%20rps%7C306289%20rps%7C310742%20rps%7C405850%20rps%7C499407%20rps%7C781348%20rps%7C934222%20rps%7C961084%20rps%7C1150336%20rps%7C2524158%20rps%7C6997212%20rps%7C7036494%20rps%7C7319584%20rps%7C13057748%20rps%7C14122322%20rps%7C14156038%20rps%7C14607660%20rps%7C21160295%20rps%7C29021777%20rps%7C35824638%20rps%7C122471535%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A122471535%2C35824638%2C29021777%2C21160295%2C14607660%2C14156038%2C14122322%2C13057748%2C7319584%2C7036494%2C6997212&chco=4d89f9&chbh=15&chds=0,122471535.349461&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7CPyPy%7Cnode.js%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C6997212%20rps%7C7036494%20rps%7C7319584%20rps%7C13057748%20rps%7C14122322%20rps%7C14156038%20rps%7C14607660%20rps%7C21160295%20rps%7C29021777%20rps%7C35824638%20rps%7C122471535%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A2524158%2C1150336%2C961084%2C934222%2C781348%2C499407%2C405850%2C310742%2C306289%2C261517%2C241014&chco=4d89f9&chbh=15&chds=0,2524158.14971534&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7Cnim%7C2%3A%7C241014%20rps%7C261517%20rps%7C306289%20rps%7C310742%20rps%7C405850%20rps%7C499407%20rps%7C781348%20rps%7C934222%20rps%7C961084%20rps%7C1150336%20rps%7C2524158%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
