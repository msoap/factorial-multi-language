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

    C: 7.622 sec for 100000000 = 13119623.070 rps
    C gcc -O1: 4.034 sec for 500000000 = 123935889.551 rps
    C gcc -O2: 0.107 sec for 9000000000 = 84195873279.598 rps
    CoffeeScript: 6.336 sec for 50000000 = 7891573.941 rps
    Dart: 3.929 sec for 200000000 = 50909967.301 rps
    Go: 10.252 sec for 150000000 = 14631766.003 rps
    Haskell: 7.794 sec for 10000000 = 1283009.674 rps
    JavascriptCore: 3.521 sec for 50000000 = 14201965.296 rps
    OCaml: 7.101 sec for 150000000 = 21125039.021 rps
    PyPy: 4.476 sec for 1000000000 = 223413971.926 rps
    Rust: 5.970 sec for 50000000 = 8375596.594 rps
    Swift: 7.220 sec for 200000000 = 27700836.780 rps
    awk: 3.231 sec for 1000000 = 309473.820 rps
    gawk: 3.798 sec for 1000000 = 263287.294 rps
    lua: 3.048 sec for 3000000 = 984369.815 rps
    luajit: 3.528 sec for 50000000 = 14171849.147 rps
    node.js: 6.305 sec for 50000000 = 7929891.763 rps
    perl: 4.190 sec for 1000000 = 238683.342 rps
    perl6: 7.106 sec for 5000 = 703.635 rps
    php: 2.066 sec for 1000000 = 484057.962 rps
    python: 4.938 sec for 2000000 = 404981.622 rps
    python3: 6.316 sec for 2000000 = 316635.397 rps
    ruby: 6.509 sec for 5000000 = 768116.764 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x425&chd=t%3A123935889%2C50909967%2C27700836%2C21125039%2C14631766%2C14201965%2C14171849%2C13119623%2C8375596%2C7929891%2C7891573%2C1283009%2C984369%2C768116%2C484057%2C404981%2C316635%2C309473%2C263287%2C238683&chco=4d89f9&chbh=15&chds=0,123935889.550715&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CCoffeeScript%7Cnode.js%7CRust%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CSwift%7CDart%7CC%20gcc%20-O1%7C2%3A%7C238683%20rps%7C263287%20rps%7C309473%20rps%7C316635%20rps%7C404981%20rps%7C484057%20rps%7C768116%20rps%7C984369%20rps%7C1283009%20rps%7C7891573%20rps%7C7929891%20rps%7C8375596%20rps%7C13119623%20rps%7C14171849%20rps%7C14201965%20rps%7C14631766%20rps%7C21125039%20rps%7C27700836%20rps%7C50909967%20rps%7C123935889%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A123935889%2C50909967%2C27700836%2C21125039%2C14631766%2C14201965%2C14171849%2C13119623%2C8375596%2C7929891%2C7891573&chco=4d89f9&chbh=15&chds=0,123935889.550715&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7Cnode.js%7CRust%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CSwift%7CDart%7CC%20gcc%20-O1%7C2%3A%7C7891573%20rps%7C7929891%20rps%7C8375596%20rps%7C13119623%20rps%7C14171849%20rps%7C14201965%20rps%7C14631766%20rps%7C21125039%20rps%7C27700836%20rps%7C50909967%20rps%7C123935889%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1283009%2C984369%2C768116%2C484057%2C404981%2C316635%2C309473%2C263287%2C238683&chco=4d89f9&chbh=15&chds=0,1283009.67382879&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7C2%3A%7C238683%20rps%7C263287%20rps%7C309473%20rps%7C316635%20rps%7C404981%20rps%7C484057%20rps%7C768116%20rps%7C984369%20rps%7C1283009%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
