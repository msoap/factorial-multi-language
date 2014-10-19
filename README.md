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
  * Dart: 1.3.0
  * Go: 1.3.3
  * Haskell: 7.8.3
  * JavascriptCore: 8.0
  * OCaml: 4.01.0
  * PyPy: 2.4.0
  * Rust: 0.12
  * Swift: 1.1
  * awk: 20070501
  * gawk: 4.1.1
  * lua: 5.2.3
  * luajit: 2.0.3
  * node.js: 0.10.32
  * perl: 5.18.2
  * perl6: 2014.09 built on parrot 6.7.0 revision 0
  * php: 5.5.14
  * python: 2.7.6
  * python3: 3.4.2
  * ruby: 2.0.0


### raw data:

    C: 7.823 sec for 100000000 = 12783544.449 rps
    C gcc -O1: 4.039 sec for 500000000 = 123790857.327 rps
    C gcc -O2: 0.107 sec for 9000000000 = 84429747414.339 rps
    CoffeeScript: 6.342 sec for 50000000 = 7884116.356 rps
    Dart: 5.236 sec for 200000000 = 38197698.146 rps
    Go: 10.202 sec for 150000000 = 14703140.650 rps
    Haskell: 7.826 sec for 10000000 = 1277804.417 rps
    JavascriptCore: 3.515 sec for 50000000 = 14224046.542 rps
    OCaml: 7.049 sec for 150000000 = 21278322.458 rps
    PyPy: 4.474 sec for 1000000000 = 223496405.027 rps
    Rust: 5.978 sec for 50000000 = 8363640.098 rps
    Swift: 7.219 sec for 200000000 = 27703052.641 rps
    awk: 3.235 sec for 1000000 = 309124.133 rps
    gawk: 3.743 sec for 1000000 = 267145.755 rps
    lua: 3.037 sec for 3000000 = 987711.421 rps
    luajit: 3.519 sec for 50000000 = 14209656.087 rps
    node.js: 6.287 sec for 50000000 = 7952647.519 rps
    perl: 4.157 sec for 1000000 = 240555.456 rps
    perl6: 7.119 sec for 5000 = 702.388 rps
    php: 2.025 sec for 1000000 = 493770.468 rps
    python: 4.932 sec for 2000000 = 405535.807 rps
    python3: 6.317 sec for 2000000 = 316592.382 rps
    ruby: 6.441 sec for 5000000 = 776283.628 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x425&chd=t%3A123790857%2C38197698%2C27703052%2C21278322%2C14703140%2C14224046%2C14209656%2C12783544%2C8363640%2C7952647%2C7884116%2C1277804%2C987711%2C776283%2C493770%2C405535%2C316592%2C309124%2C267145%2C240555&chco=4d89f9&chbh=15&chds=0,123790857.327199&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CCoffeeScript%7Cnode.js%7CRust%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CSwift%7CDart%7CC%20gcc%20-O1%7C2%3A%7C240555%20rps%7C267145%20rps%7C309124%20rps%7C316592%20rps%7C405535%20rps%7C493770%20rps%7C776283%20rps%7C987711%20rps%7C1277804%20rps%7C7884116%20rps%7C7952647%20rps%7C8363640%20rps%7C12783544%20rps%7C14209656%20rps%7C14224046%20rps%7C14703140%20rps%7C21278322%20rps%7C27703052%20rps%7C38197698%20rps%7C123790857%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A123790857%2C38197698%2C27703052%2C21278322%2C14703140%2C14224046%2C14209656%2C12783544%2C8363640%2C7952647%2C7884116&chco=4d89f9&chbh=15&chds=0,123790857.327199&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7Cnode.js%7CRust%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CSwift%7CDart%7CC%20gcc%20-O1%7C2%3A%7C7884116%20rps%7C7952647%20rps%7C8363640%20rps%7C12783544%20rps%7C14209656%20rps%7C14224046%20rps%7C14703140%20rps%7C21278322%20rps%7C27703052%20rps%7C38197698%20rps%7C123790857%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1277804%2C987711%2C776283%2C493770%2C405535%2C316592%2C309124%2C267145%2C240555&chco=4d89f9&chbh=15&chds=0,1277804.41716031&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7C2%3A%7C240555%20rps%7C267145%20rps%7C309124%20rps%7C316592%20rps%7C405535%20rps%7C493770%20rps%7C776283%20rps%7C987711%20rps%7C1277804%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
