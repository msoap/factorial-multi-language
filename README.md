Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)
  * CoffeeScript: 1.8.0
  * Dart: 1.7.2
  * Erlang: 6.2.1
  * Go: 1.4
  * Haskell: 7.8.3
  * JavascriptCore: 8.0.2
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

    C: 7.639 sec for 100000000 = 13090770.605 rps
    C gcc -O1: 4.030 sec for 500000000 = 124076627.939 rps
    C gcc -O2: 0.104 sec for 9000000000 = 86471363086.528 rps
    CoffeeScript: 6.354 sec for 50000000 = 7869573.714 rps
    Dart: 3.949 sec for 200000000 = 50640583.120 rps
    Erlang: 6.417 sec for 7000000 = 1090876.325 rps
    Go: 10.254 sec for 150000000 = 14628468.640 rps
    Haskell: 7.804 sec for 10000000 = 1281367.689 rps
    JavascriptCore: 3.518 sec for 50000000 = 14212531.524 rps
    OCaml: 7.116 sec for 150000000 = 21079341.842 rps
    PyPy: 4.470 sec for 1000000000 = 223693138.826 rps
    Rust: 5.638 sec for 500000000000 = 88684847521.570 rps
    Swift: 7.234 sec for 200000000 = 27646510.227 rps
    awk: 3.234 sec for 1000000 = 309258.057 rps
    gawk: 3.738 sec for 1000000 = 267502.280 rps
    lua: 3.152 sec for 3000000 = 951666.055 rps
    luajit: 3.524 sec for 50000000 = 14187456.421 rps
    node.js: 6.309 sec for 50000000 = 7925023.571 rps
    perl: 4.176 sec for 1000000 = 239486.604 rps
    perl6: 7.031 sec for 5000 = 711.139 rps
    php: 2.019 sec for 1000000 = 495213.146 rps
    python: 4.942 sec for 2000000 = 404696.921 rps
    python3: 6.331 sec for 2000000 = 315896.844 rps
    ruby: 6.394 sec for 5000000 = 782007.790 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x425&chd=t%3A124076627%2C50640583%2C27646510%2C21079341%2C14628468%2C14212531%2C14187456%2C13090770%2C7925023%2C7869573%2C1281367%2C1090876%2C951666%2C782007%2C495213%2C404696%2C315896%2C309258%2C267502%2C239486&chco=4d89f9&chbh=15&chds=0,124076627.938712&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CErlang%7CHaskell%7CCoffeeScript%7Cnode.js%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CSwift%7CDart%7CC%20gcc%20-O1%7C2%3A%7C239486%20rps%7C267502%20rps%7C309258%20rps%7C315896%20rps%7C404696%20rps%7C495213%20rps%7C782007%20rps%7C951666%20rps%7C1090876%20rps%7C1281367%20rps%7C7869573%20rps%7C7925023%20rps%7C13090770%20rps%7C14187456%20rps%7C14212531%20rps%7C14628468%20rps%7C21079341%20rps%7C27646510%20rps%7C50640583%20rps%7C124076627%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x225&chd=t%3A124076627%2C50640583%2C27646510%2C21079341%2C14628468%2C14212531%2C14187456%2C13090770%2C7925023%2C7869573&chco=4d89f9&chbh=15&chds=0,124076627.938712&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7Cnode.js%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CSwift%7CDart%7CC%20gcc%20-O1%7C2%3A%7C7869573%20rps%7C7925023%20rps%7C13090770%20rps%7C14187456%20rps%7C14212531%20rps%7C14628468%20rps%7C21079341%20rps%7C27646510%20rps%7C50640583%20rps%7C124076627%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x225&chd=t%3A1281367%2C1090876%2C951666%2C782007%2C495213%2C404696%2C315896%2C309258%2C267502%2C239486&chco=4d89f9&chbh=15&chds=0,1281367.68881709&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CErlang%7CHaskell%7C2%3A%7C239486%20rps%7C267502%20rps%7C309258%20rps%7C315896%20rps%7C404696%20rps%7C495213%20rps%7C782007%20rps%7C951666%20rps%7C1090876%20rps%7C1281367%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
