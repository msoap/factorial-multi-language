Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
1,8 GHz Intel Core i5 (Ivy Bridge)


Report:
-------
### versions:

  * C: Apple LLVM version 5.1 (clang-503.0.38) (based on LLVM 3.4svn)
  * CoffeeScript: 1.7.1
  * Dart: 1.1.1
  * Go: 1.2.1
  * Haskell: 7.6.3
  * JavascriptCore: 7.0.3
  * PyPy: 2.2.1
  * Rust: 0.10
  * awk: 20070501
  * gawk: 4.1.0
  * lua: 5.2.1
  * luajit: 2.0.3
  * node.js: 0.10.26
  * perl: 5.16.2
  * perl6: 2014.03.01 built on parrot 6.1.0 revision 0
  * php: 5.4.24
  * python: 2.7.5
  * python3: 3.4.0
  * ruby: 2.0.0


### raw data:

    C: 7.997 sec for 100000000 = 12504671.589 rps
    C gcc -O1: 6.681 sec for 500000000 = 74841344.209 rps
    C gcc -O2: 0.108 sec for 9000000000 = 83466338489.389 rps
    CoffeeScript: 7.092 sec for 50000000 = 7049763.803 rps
    Dart: 6.132 sec for 200000000 = 32614190.966 rps
    Go: 10.495 sec for 150000000 = 14293085.162 rps
    Haskell: 8.709 sec for 10000000 = 1148212.498 rps
    JavascriptCore: 5.817 sec for 50000000 = 8596075.386 rps
    PyPy: 5.976 sec for 1000000000 = 167332608.616 rps
    Rust: 6.370 sec for 50000000 = 7849502.678 rps
    awk: 3.948 sec for 1000000 = 253300.089 rps
    gawk: 5.943 sec for 1000000 = 168258.442 rps
    lua: 3.741 sec for 3000000 = 801923.419 rps
    luajit: 3.939 sec for 50000000 = 12692440.563 rps
    node.js: 7.259 sec for 50000000 = 6888281.890 rps
    perl: 5.583 sec for 1000000 = 179130.504 rps
    perl6: 10.895 sec for 5000 = 458.940 rps
    php: 2.674 sec for 1000000 = 373940.533 rps
    python: 7.287 sec for 2000000 = 274457.050 rps
    python3: 9.171 sec for 2000000 = 218067.995 rps
    ruby: 7.113 sec for 5000000 = 702893.369 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x385&chd=t%3A74841344%2C32614190%2C14293085%2C12692440%2C12504671%2C8596075%2C7849502%2C7049763%2C6888281%2C1148212%2C801923%2C702893%2C373940%2C274457%2C253300%2C218067%2C179130%2C168258&chco=4d89f9&chbh=15&chds=0,74841344.2086189&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C168258%20rps%7C179130%20rps%7C218067%20rps%7C253300%20rps%7C274457%20rps%7C373940%20rps%7C702893%20rps%7C801923%20rps%7C1148212%20rps%7C6888281%20rps%7C7049763%20rps%7C7849502%20rps%7C8596075%20rps%7C12504671%20rps%7C12692440%20rps%7C14293085%20rps%7C32614190%20rps%7C74841344%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A74841344%2C32614190%2C14293085%2C12692440%2C12504671%2C8596075%2C7849502%2C7049763%2C6888281&chco=4d89f9&chbh=15&chds=0,74841344.2086189&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C6888281%20rps%7C7049763%20rps%7C7849502%20rps%7C8596075%20rps%7C12504671%20rps%7C12692440%20rps%7C14293085%20rps%7C32614190%20rps%7C74841344%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1148212%2C801923%2C702893%2C373940%2C274457%2C253300%2C218067%2C179130%2C168258&chco=4d89f9&chbh=15&chds=0,1148212.4978039&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7C2%3A%7C168258%20rps%7C179130%20rps%7C218067%20rps%7C253300%20rps%7C274457%20rps%7C373940%20rps%7C702893%20rps%7C801923%20rps%7C1148212%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
