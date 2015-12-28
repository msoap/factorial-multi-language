Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 7.0.2 (clang-700.1.81)
  * CoffeeScript: 1.10.0
  * D: 2.069
  * Dart: 1.13.0
  * Erlang: 7.1
  * Go: 1.5.2
  * Haskell: 7.10.2
  * JavascriptCore: 9.0.1
  * OCaml: 4.02.3
  * Pascal: 3.0.0
  * PyPy: 4.0.1
  * Rust: 1.5.0
  * Swift: 2.1.1
  * awk: 20070501
  * gawk: 4.1.3
  * lua: 5.2.4
  * luajit: 2.0.4
  * nim: 0.12.0
  * node.js: 5.2.0
  * perl: 5.18.2
  * perl6: 2015.12 built on MoarVM version 2015.12
  * php: 5.5.29
  * python: 2.7.10
  * python3: 3.5.1
  * ruby: 2.0.0


### raw data:

    C: 7.734 sec for 100000000 = 12929883.723 rps
    C gcc -O1: 4.075 sec for 500000000 = 122691338.553 rps
    C gcc -O2: 0.007 sec for 9000000000 = 1349932503374.831 rps
    CoffeeScript: 5.602 sec for 50000000 = 8924621.487 rps
    D: 4.338 sec for 100000000 = 23049504.804 rps
    Dart: 7.011 sec for 200000000 = 28527967.436 rps
    Erlang: 5.787 sec for 7000000 = 1209524.160 rps
    Go: 9.875 sec for 150000000 = 15189513.484 rps
    Haskell: 10.491 sec for 10000000 = 953194.436 rps
    JavascriptCore: 3.644 sec for 50000000 = 13720923.442 rps
    OCaml: 7.181 sec for 150000000 = 20887193.282 rps
    Pascal: 4.270 sec for 100000000 = 23420442.233 rps
    PyPy: 5.500 sec for 10000000 = 1818037.830 rps
    Rust: 4.192 sec for 3000000000000 = 715647045358.139 rps
    Swift: 5.631 sec for 200000000 = 35514862.153 rps
    awk: 3.191 sec for 1000000 = 313338.887 rps
    gawk: 3.896 sec for 1000000 = 256649.533 rps
    lua: 3.122 sec for 3000000 = 960856.715 rps
    luajit: 3.659 sec for 50000000 = 13665060.512 rps
    nim: 4.049 sec for 10000000 = 2469669.983 rps
    node.js: 6.076 sec for 50000000 = 8228552.997 rps
    perl: 4.265 sec for 1000000 = 234473.246 rps
    perl6: 13.741 sec for 300000 = 21832.472 rps
    php: 2.042 sec for 1000000 = 489699.418 rps
    python: 4.814 sec for 2000000 = 415477.691 rps
    python3: 6.571 sec for 2000000 = 304345.064 rps
    ruby: 5.921 sec for 5000000 = 844415.171 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=594x505&chd=t%3A122691338%2C35514862%2C28527967%2C23420442%2C23049504%2C20887193%2C15189513%2C13720923%2C13665060%2C12929883%2C8924621%2C8228552%2C2469669%2C1818037%2C1209524%2C960856%2C953194%2C844415%2C489699%2C415477%2C313338%2C304345%2C256649%2C234473&chco=4d89f9&chbh=15&chds=0,122691338.553424&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7Cnim%7Cnode.js%7CCoffeeScript%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CD%7CPascal%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C234473%20rps%7C256649%20rps%7C304345%20rps%7C313338%20rps%7C415477%20rps%7C489699%20rps%7C844415%20rps%7C953194%20rps%7C960856%20rps%7C1209524%20rps%7C1818037%20rps%7C2469669%20rps%7C8228552%20rps%7C8924621%20rps%7C12929883%20rps%7C13665060%20rps%7C13720923%20rps%7C15189513%20rps%7C20887193%20rps%7C23049504%20rps%7C23420442%20rps%7C28527967%20rps%7C35514862%20rps%7C122691338%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x285&chd=t%3A122691338%2C35514862%2C28527967%2C23420442%2C23049504%2C20887193%2C15189513%2C13720923%2C13665060%2C12929883%2C8924621%2C8228552%2C2469669&chco=4d89f9&chbh=15&chds=0,122691338.553424&chxt=x,y,r&chxl=1%3A%7Cnim%7Cnode.js%7CCoffeeScript%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CD%7CPascal%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C2469669%20rps%7C8228552%20rps%7C8924621%20rps%7C12929883%20rps%7C13665060%20rps%7C13720923%20rps%7C15189513%20rps%7C20887193%20rps%7C23049504%20rps%7C23420442%20rps%7C28527967%20rps%7C35514862%20rps%7C122691338%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A1818037%2C1209524%2C960856%2C953194%2C844415%2C489699%2C415477%2C313338%2C304345%2C256649%2C234473&chco=4d89f9&chbh=15&chds=0,1818037.82958572&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7C2%3A%7C234473%20rps%7C256649%20rps%7C304345%20rps%7C313338%20rps%7C415477%20rps%7C489699%20rps%7C844415%20rps%7C953194%20rps%7C960856%20rps%7C1209524%20rps%7C1818037%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
