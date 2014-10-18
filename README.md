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
  * JavascriptCore: 7.1
  * OCaml: 4.01.0
  * PyPy: 2.4.0
  * Rust: 0.12
  * Swift: 1.1
  * awk: 4.1.1,
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

    C: 7.616 sec for 100000000 = 13130064.701 rps
    C gcc -O1: 4.119 sec for 500000000 = 121396378.843 rps
    C gcc -O2: 0.107 sec for 9000000000 = 84204065746.535 rps
    CoffeeScript: 6.327 sec for 50000000 = 7902848.950 rps
    Dart: 5.315 sec for 200000000 = 37630077.299 rps
    Go: 10.194 sec for 150000000 = 14715088.228 rps
    Haskell: 7.818 sec for 10000000 = 1279112.750 rps
    JavascriptCore: 3.508 sec for 50000000 = 14254357.144 rps
    OCaml: 7.041 sec for 150000000 = 21303062.307 rps
    PyPy: 4.470 sec for 1000000000 = 223735439.465 rps
    Rust: 6.045 sec for 50000000 = 8270935.877 rps
    Swift: 9.482 sec for 30000000 = 3163872.224 rps
    awk: 3.764 sec for 1000000 = 265693.703 rps
    gawk: 3.744 sec for 1000000 = 267061.141 rps
    lua: 3.024 sec for 3000000 = 992127.961 rps
    luajit: 3.519 sec for 50000000 = 14210313.954 rps
    node.js: 6.287 sec for 50000000 = 7953045.727 rps
    perl: 4.260 sec for 1000000 = 234744.991 rps
    perl6: 7.182 sec for 5000 = 696.191 rps
    php: 2.016 sec for 1000000 = 496029.138 rps
    python: 4.938 sec for 2000000 = 404981.417 rps
    python3: 6.406 sec for 2000000 = 312210.669 rps
    ruby: 6.379 sec for 5000000 = 783824.619 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x425&chd=t%3A121396378%2C37630077%2C21303062%2C14715088%2C14254357%2C14210313%2C13130064%2C8270935%2C7953045%2C7902848%2C3163872%2C1279112%2C992127%2C783824%2C496029%2C404981%2C312210%2C267061%2C265693%2C234744&chco=4d89f9&chbh=15&chds=0,121396378.843136&chxt=x,y,r&chxl=1%3A%7Cperl%7Cawk%7Cgawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CSwift%7CCoffeeScript%7Cnode.js%7CRust%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CDart%7CC%20gcc%20-O1%7C2%3A%7C234744%20rps%7C265693%20rps%7C267061%20rps%7C312210%20rps%7C404981%20rps%7C496029%20rps%7C783824%20rps%7C992127%20rps%7C1279112%20rps%7C3163872%20rps%7C7902848%20rps%7C7953045%20rps%7C8270935%20rps%7C13130064%20rps%7C14210313%20rps%7C14254357%20rps%7C14715088%20rps%7C21303062%20rps%7C37630077%20rps%7C121396378%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A121396378%2C37630077%2C21303062%2C14715088%2C14254357%2C14210313%2C13130064%2C8270935%2C7953045%2C7902848%2C3163872&chco=4d89f9&chbh=15&chds=0,121396378.843136&chxt=x,y,r&chxl=1%3A%7CSwift%7CCoffeeScript%7Cnode.js%7CRust%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CDart%7CC%20gcc%20-O1%7C2%3A%7C3163872%20rps%7C7902848%20rps%7C7953045%20rps%7C8270935%20rps%7C13130064%20rps%7C14210313%20rps%7C14254357%20rps%7C14715088%20rps%7C21303062%20rps%7C37630077%20rps%7C121396378%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1279112%2C992127%2C783824%2C496029%2C404981%2C312210%2C267061%2C265693%2C234744&chco=4d89f9&chbh=15&chds=0,1279112.75009228&chxt=x,y,r&chxl=1%3A%7Cperl%7Cawk%7Cgawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7C2%3A%7C234744%20rps%7C265693%20rps%7C267061%20rps%7C312210%20rps%7C404981%20rps%7C496029%20rps%7C783824%20rps%7C992127%20rps%7C1279112%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
