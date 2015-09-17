Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 7.0.0 (clang-700.0.72)
  * CoffeeScript: 1.9.0
  * Dart: 1.12.1
  * Erlang: 7.0.3
  * Go: 1.5.1
  * Haskell: 7.10.2
  * JavascriptCore: 8.0.8
  * OCaml: 4.02.3
  * PyPy: 2.6.1
  * Rust: 1.2.0
  * Swift: 2.0
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
  * python3: 3.5.0
  * ruby: 2.0.0


### raw data:

    C: 7.652 sec for 100000000 = 13068767.121 rps
    C gcc -O1: 4.040 sec for 500000000 = 123771220.978 rps
    C gcc -O2: 0.007 sec for 9000000000 = 1336005344021.376 rps
    CoffeeScript: 7.169 sec for 50000000 = 6974091.307 rps
    Dart: 6.853 sec for 200000000 = 29186412.552 rps
    Erlang: 5.853 sec for 7000000 = 1196018.802 rps
    Go: 9.836 sec for 150000000 = 15250401.838 rps
    Haskell: 10.331 sec for 10000000 = 967979.893 rps
    JavascriptCore: 3.527 sec for 50000000 = 14174817.399 rps
    OCaml: 7.104 sec for 150000000 = 21113514.064 rps
    PyPy: 6.484 sec for 50000000 = 7711320.011 rps
    Rust: 0.703 sec for 500000000000 = 710856441262.146 rps
    Swift: 5.526 sec for 200000000 = 36192938.620 rps
    awk: 3.260 sec for 1000000 = 306790.297 rps
    gawk: 3.818 sec for 1000000 = 261941.439 rps
    lua: 3.204 sec for 3000000 = 936307.203 rps
    luajit: 3.527 sec for 50000000 = 14177375.240 rps
    nim: 3.980 sec for 10000000 = 2512765.477 rps
    node.js: 6.881 sec for 50000000 = 7265984.439 rps
    perl: 4.165 sec for 1000000 = 240124.196 rps
    perl6: 17.477 sec for 300000 = 17165.737 rps
    php: 2.079 sec for 1000000 = 480923.381 rps
    python: 5.055 sec for 2000000 = 395614.862 rps
    python3: 6.443 sec for 2000000 = 310415.844 rps
    ruby: 6.462 sec for 5000000 = 773729.866 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=645x465&chd=t%3A123771220%2C36192938%2C29186412%2C21113514%2C15250401%2C14177375%2C14174817%2C13068767%2C7711320%2C7265984%2C6974091%2C2512765%2C1196018%2C967979%2C936307%2C773729%2C480923%2C395614%2C310415%2C306790%2C261941%2C240124&chco=4d89f9&chbh=15&chds=0,123771220.978093&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7Cnim%7CCoffeeScript%7Cnode.js%7CPyPy%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C240124%20rps%7C261941%20rps%7C306790%20rps%7C310415%20rps%7C395614%20rps%7C480923%20rps%7C773729%20rps%7C936307%20rps%7C967979%20rps%7C1196018%20rps%7C2512765%20rps%7C6974091%20rps%7C7265984%20rps%7C7711320%20rps%7C13068767%20rps%7C14174817%20rps%7C14177375%20rps%7C15250401%20rps%7C21113514%20rps%7C29186412%20rps%7C36192938%20rps%7C123771220%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A123771220%2C36192938%2C29186412%2C21113514%2C15250401%2C14177375%2C14174817%2C13068767%2C7711320%2C7265984%2C6974091&chco=4d89f9&chbh=15&chds=0,123771220.978093&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7Cnode.js%7CPyPy%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C6974091%20rps%7C7265984%20rps%7C7711320%20rps%7C13068767%20rps%7C14174817%20rps%7C14177375%20rps%7C15250401%20rps%7C21113514%20rps%7C29186412%20rps%7C36192938%20rps%7C123771220%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A2512765%2C1196018%2C967979%2C936307%2C773729%2C480923%2C395614%2C310415%2C306790%2C261941%2C240124&chco=4d89f9&chbh=15&chds=0,2512765.47681358&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7Cnim%7C2%3A%7C240124%20rps%7C261941%20rps%7C306790%20rps%7C310415%20rps%7C395614%20rps%7C480923%20rps%7C773729%20rps%7C936307%20rps%7C967979%20rps%7C1196018%20rps%7C2512765%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
