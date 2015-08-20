Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 6.1.0 (clang-602.0.53) (based on LLVM 3.6.0svn)
  * CoffeeScript: 1.9.0
  * Dart: 1.11.3
  * Erlang: 7.0.3
  * Go: 1.5
  * Haskell: 7.10.2
  * JavascriptCore: 8.0.8
  * OCaml: 4.02.3
  * PyPy: 2.6.0
  * Rust: 1.2.0
  * Swift: 1.2
  * awk: 20070501
  * gawk: 4.1.3
  * lua: 5.2.4
  * luajit: 2.0.4
  * nim: 0.11.2
  * node.js: 0.12.7
  * perl: 5.18.2
  * perl6: 2015.07.2 built on MoarVM version 2015.07
  * php: 5.5.27
  * python: 2.7.10
  * python3: 3.4.3
  * ruby: 2.0.0


### raw data:

    C: 7.673 sec for 100000000 = 13032913.215 rps
    C gcc -O1: 4.046 sec for 500000000 = 123584292.496 rps
    C gcc -O2: 0.014 sec for 9000000000 = 651560124520.379 rps
    CoffeeScript: 7.136 sec for 50000000 = 7006899.764 rps
    Dart: 6.962 sec for 200000000 = 28729062.887 rps
    Erlang: 5.855 sec for 7000000 = 1195527.885 rps
    Go: 9.847 sec for 150000000 = 15232362.377 rps
    Haskell: 10.356 sec for 10000000 = 965586.218 rps
    JavascriptCore: 3.539 sec for 50000000 = 14128496.414 rps
    OCaml: 7.133 sec for 150000000 = 21028497.357 rps
    PyPy: 6.414 sec for 50000000 = 7795805.161 rps
    Rust: 0.713 sec for 500000000000 = 701710559831.702 rps
    Swift: 5.640 sec for 200000000 = 35463402.407 rps
    awk: 3.263 sec for 1000000 = 306479.545 rps
    gawk: 3.794 sec for 1000000 = 263541.320 rps
    lua: 3.218 sec for 3000000 = 932202.584 rps
    luajit: 3.557 sec for 50000000 = 14055167.375 rps
    nim: 3.987 sec for 10000000 = 2507949.322 rps
    node.js: 6.854 sec for 50000000 = 7295397.122 rps
    perl: 4.177 sec for 1000000 = 239412.084 rps
    perl6: 17.573 sec for 300000 = 17071.612 rps
    php: 2.079 sec for 1000000 = 481024.683 rps
    python: 5.046 sec for 2000000 = 396360.892 rps
    python3: 6.100 sec for 2000000 = 327864.897 rps
    ruby: 6.460 sec for 5000000 = 773999.248 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=645x465&chd=t%3A123584292%2C35463402%2C28729062%2C21028497%2C15232362%2C14128496%2C14055167%2C13032913%2C7795805%2C7295397%2C7006899%2C2507949%2C1195527%2C965586%2C932202%2C773999%2C481024%2C396360%2C327864%2C306479%2C263541%2C239412&chco=4d89f9&chbh=15&chds=0,123584292.495744&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7Cnim%7CCoffeeScript%7Cnode.js%7CPyPy%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C239412%20rps%7C263541%20rps%7C306479%20rps%7C327864%20rps%7C396360%20rps%7C481024%20rps%7C773999%20rps%7C932202%20rps%7C965586%20rps%7C1195527%20rps%7C2507949%20rps%7C7006899%20rps%7C7295397%20rps%7C7795805%20rps%7C13032913%20rps%7C14055167%20rps%7C14128496%20rps%7C15232362%20rps%7C21028497%20rps%7C28729062%20rps%7C35463402%20rps%7C123584292%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A123584292%2C35463402%2C28729062%2C21028497%2C15232362%2C14128496%2C14055167%2C13032913%2C7795805%2C7295397%2C7006899&chco=4d89f9&chbh=15&chds=0,123584292.495744&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7Cnode.js%7CPyPy%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C7006899%20rps%7C7295397%20rps%7C7795805%20rps%7C13032913%20rps%7C14055167%20rps%7C14128496%20rps%7C15232362%20rps%7C21028497%20rps%7C28729062%20rps%7C35463402%20rps%7C123584292%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A2507949%2C1195527%2C965586%2C932202%2C773999%2C481024%2C396360%2C327864%2C306479%2C263541%2C239412&chco=4d89f9&chbh=15&chds=0,2507949.32156711&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7Cnim%7C2%3A%7C239412%20rps%7C263541%20rps%7C306479%20rps%7C327864%20rps%7C396360%20rps%7C481024%20rps%7C773999%20rps%7C932202%20rps%7C965586%20rps%7C1195527%20rps%7C2507949%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
