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
  * Dart: 1.13.2
  * Erlang: 7.2.1
  * Go: 1.5.3
  * Haskell: 7.10.3
  * JavascriptCore: 9.0.1
  * OCaml: 4.02.3
  * Pascal: 3.0.0
  * PyPy: 4.0.1
  * Rust: 1.6.0
  * Swift: 2.1.1
  * awk: 20070501
  * gawk: 4.1.3
  * lua: 5.2.4
  * luajit: 2.0.4
  * nim: 0.13.0
  * node.js: 5.5.0
  * perl: 5.18.2
  * perl6: 2015.12 built on MoarVM version 2015.12
  * php: 5.5.30
  * python: 2.7.10
  * python3: 3.5.1
  * ruby: 2.0.0


### raw data:

    C: 7.669 sec for 100000000 = 13040348.691 rps
    C gcc -O1: 4.060 sec for 500000000 = 123151456.612 rps
    C gcc -O2: 0.007 sec for 9000000000 = 1348375207874.511 rps
    CoffeeScript: 5.587 sec for 50000000 = 8948972.689 rps
    D: 4.306 sec for 100000000 = 23221501.215 rps
    Dart: 6.985 sec for 200000000 = 28633438.373 rps
    Erlang: 5.681 sec for 7000000 = 1232174.571 rps
    Go: 9.825 sec for 150000000 = 15267877.973 rps
    Haskell: 10.794 sec for 10000000 = 926422.008 rps
    JavascriptCore: 3.647 sec for 50000000 = 13710135.382 rps
    OCaml: 7.148 sec for 150000000 = 20985099.614 rps
    Pascal: 4.247 sec for 100000000 = 23546202.146 rps
    PyPy: 5.462 sec for 10000000 = 1830777.434 rps
    Rust: 4.201 sec for 3000000000000 = 714174932150.406 rps
    Swift: 5.591 sec for 200000000 = 35771891.875 rps
    awk: 3.154 sec for 1000000 = 317063.435 rps
    gawk: 3.815 sec for 1000000 = 262113.400 rps
    lua: 3.076 sec for 3000000 = 975342.782 rps
    luajit: 3.539 sec for 50000000 = 14129698.994 rps
    nim: 3.996 sec for 10000000 = 2502735.114 rps
    node.js: 5.995 sec for 50000000 = 8339958.875 rps
    perl: 4.235 sec for 1000000 = 236154.024 rps
    perl6: 12.654 sec for 300000 = 23708.356 rps
    php: 2.003 sec for 1000000 = 499301.328 rps
    python: 4.768 sec for 2000000 = 419486.807 rps
    python3: 6.465 sec for 2000000 = 309355.742 rps
    ruby: 5.827 sec for 5000000 = 858035.680 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=594x505&chd=t%3A123151456%2C35771891%2C28633438%2C23546202%2C23221501%2C20985099%2C15267877%2C14129698%2C13710135%2C13040348%2C8948972%2C8339958%2C2502735%2C1830777%2C1232174%2C975342%2C926422%2C858035%2C499301%2C419486%2C317063%2C309355%2C262113%2C236154&chco=4d89f9&chbh=15&chds=0,123151456.61203&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7Cnim%7Cnode.js%7CCoffeeScript%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CD%7CPascal%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C236154%20rps%7C262113%20rps%7C309355%20rps%7C317063%20rps%7C419486%20rps%7C499301%20rps%7C858035%20rps%7C926422%20rps%7C975342%20rps%7C1232174%20rps%7C1830777%20rps%7C2502735%20rps%7C8339958%20rps%7C8948972%20rps%7C13040348%20rps%7C13710135%20rps%7C14129698%20rps%7C15267877%20rps%7C20985099%20rps%7C23221501%20rps%7C23546202%20rps%7C28633438%20rps%7C35771891%20rps%7C123151456%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x285&chd=t%3A123151456%2C35771891%2C28633438%2C23546202%2C23221501%2C20985099%2C15267877%2C14129698%2C13710135%2C13040348%2C8948972%2C8339958%2C2502735&chco=4d89f9&chbh=15&chds=0,123151456.61203&chxt=x,y,r&chxl=1%3A%7Cnim%7Cnode.js%7CCoffeeScript%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CD%7CPascal%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C2502735%20rps%7C8339958%20rps%7C8948972%20rps%7C13040348%20rps%7C13710135%20rps%7C14129698%20rps%7C15267877%20rps%7C20985099%20rps%7C23221501%20rps%7C23546202%20rps%7C28633438%20rps%7C35771891%20rps%7C123151456%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A1830777%2C1232174%2C975342%2C926422%2C858035%2C499301%2C419486%2C317063%2C309355%2C262113%2C236154&chco=4d89f9&chbh=15&chds=0,1830777.43377877&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7C2%3A%7C236154%20rps%7C262113%20rps%7C309355%20rps%7C317063%20rps%7C419486%20rps%7C499301%20rps%7C858035%20rps%7C926422%20rps%7C975342%20rps%7C1232174%20rps%7C1830777%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
