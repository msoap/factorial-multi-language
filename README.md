Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 6.0 (clang-600.0.51) (based on LLVM 3.5svn)
  * CoffeeScript: 1.8.0
  * Dart: 1.3.0
  * Go: 1.3.3
  * Haskell: 7.8.3
  * JavascriptCore: 7.1
  * OCaml: 4.01.0
  * PyPy: 2.4.0
  * Rust: 0.12
  * awk: 20070501
  * gawk: 4.1.1
  * lua: 5.2.3
  * luajit: 2.0.3
  * node.js: 0.10.32
  * perl: 5.16.2
  * perl6: 2014.09 built on parrot 6.7.0 revision 0
  * php: 5.4.30
  * python: 2.7.5
  * python3: 3.4.2
  * ruby: 2.0.0


### raw data:

    C: 7.590 sec for 100000000 = 13175634.168 rps
    C gcc -O1: 4.018 sec for 500000000 = 124425096.950 rps
    C gcc -O2: 0.101 sec for 9000000000 = 89459219021.018 rps
    CoffeeScript: 6.274 sec for 50000000 = 7969141.444 rps
    Dart: 5.203 sec for 200000000 = 38437352.497 rps
    Go: 10.109 sec for 150000000 = 14838309.024 rps
    Haskell: 7.728 sec for 10000000 = 1293939.501 rps
    JavascriptCore: 5.295 sec for 50000000 = 9442479.202 rps
    OCaml: 6.984 sec for 150000000 = 21476501.765 rps
    PyPy: 4.454 sec for 1000000000 = 224527027.082 rps
    Rust: 5.931 sec for 50000000 = 8429874.788 rps
    awk: 3.177 sec for 1000000 = 314810.076 rps
    gawk: 3.723 sec for 1000000 = 268581.798 rps
    lua: 3.006 sec for 3000000 = 998129.472 rps
    luajit: 3.483 sec for 50000000 = 14356811.678 rps
    node.js: 6.171 sec for 50000000 = 8102685.528 rps
    perl: 4.114 sec for 1000000 = 243084.915 rps
    perl6: 6.875 sec for 5000 = 727.301 rps
    php: 2.295 sec for 1000000 = 435776.501 rps
    python: 5.177 sec for 2000000 = 386342.820 rps
    python3: 6.218 sec for 2000000 = 321629.240 rps
    ruby: 6.048 sec for 5000000 = 826777.005 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x405&chd=t%3A124425096%2C38437352%2C21476501%2C14838309%2C14356811%2C13175634%2C9442479%2C8429874%2C8102685%2C7969141%2C1293939%2C998129%2C826777%2C435776%2C386342%2C321629%2C314810%2C268581%2C243084&chco=4d89f9&chbh=15&chds=0,124425096.950169&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CCoffeeScript%7Cnode.js%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7COCaml%7CDart%7CC%20gcc%20-O1%7C2%3A%7C243084%20rps%7C268581%20rps%7C314810%20rps%7C321629%20rps%7C386342%20rps%7C435776%20rps%7C826777%20rps%7C998129%20rps%7C1293939%20rps%7C7969141%20rps%7C8102685%20rps%7C8429874%20rps%7C9442479%20rps%7C13175634%20rps%7C14356811%20rps%7C14838309%20rps%7C21476501%20rps%7C38437352%20rps%7C124425096%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x225&chd=t%3A124425096%2C38437352%2C21476501%2C14838309%2C14356811%2C13175634%2C9442479%2C8429874%2C8102685%2C7969141&chco=4d89f9&chbh=15&chds=0,124425096.950169&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7Cnode.js%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7COCaml%7CDart%7CC%20gcc%20-O1%7C2%3A%7C7969141%20rps%7C8102685%20rps%7C8429874%20rps%7C9442479%20rps%7C13175634%20rps%7C14356811%20rps%7C14838309%20rps%7C21476501%20rps%7C38437352%20rps%7C124425096%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1293939%2C998129%2C826777%2C435776%2C386342%2C321629%2C314810%2C268581%2C243084&chco=4d89f9&chbh=15&chds=0,1293939.50051296&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7C2%3A%7C243084%20rps%7C268581%20rps%7C314810%20rps%7C321629%20rps%7C386342%20rps%7C435776%20rps%7C826777%20rps%7C998129%20rps%7C1293939%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
