Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 6.0 (clang-600.0.56) (based on LLVM 3.5svn)
  * CoffeeScript: 1.9.0
  * Dart: 1.8.5
  * Erlang: 6.3.1
  * Go: 1.4.1
  * Haskell: 7.8.4
  * JavascriptCore: 8.0.2
  * OCaml: 4.02.1
  * PyPy: 2.5.0
  * Rust: 1.0.0-dev
  * Swift: 1.1
  * awk: 20070501
  * gawk: 4.1.1
  * lua: 5.2.3
  * luajit: 2.0.3
  * node.js: 0.12.0
  * perl: 5.18.2
  * perl6: 2015.01 built on MoarVM version 2015.01
  * php: 5.5.14
  * python: 2.7.6
  * python3: 3.4.2
  * ruby: 2.0.0


### raw data:

    C: 7.682 sec for 100000000 = 13017806.015 rps
    C gcc -O1: 4.168 sec for 500000000 = 119975855.099 rps
    C gcc -O2: 0.110 sec for 9000000000 = 81943406241.720 rps
    CoffeeScript: 7.220 sec for 50000000 = 6924885.490 rps
    Dart: 15.742 sec for 200000000 = 12704680.825 rps
    Erlang: 6.257 sec for 7000000 = 1118747.397 rps
    Go: 10.343 sec for 150000000 = 14502874.808 rps
    Haskell: 7.720 sec for 10000000 = 1295375.968 rps
    JavascriptCore: 3.558 sec for 50000000 = 14053520.020 rps
    OCaml: 7.175 sec for 150000000 = 20904640.223 rps
    PyPy: 7.390 sec for 50000000 = 6765582.825 rps
    Rust: 5.600 sec for 500000000000 = 89286568885.731 rps
    Swift: 7.292 sec for 200000000 = 27425466.051 rps
    awk: 3.291 sec for 1000000 = 303885.547 rps
    gawk: 3.804 sec for 1000000 = 262867.862 rps
    lua: 3.101 sec for 3000000 = 967393.487 rps
    luajit: 3.572 sec for 50000000 = 13998182.028 rps
    node.js: 6.966 sec for 50000000 = 7177357.676 rps
    perl: 4.223 sec for 1000000 = 236772.290 rps
    perl6: 10.419 sec for 300000 = 28792.672 rps
    php: 2.057 sec for 1000000 = 486108.714 rps
    python: 5.014 sec for 2000000 = 398863.812 rps
    python3: 6.433 sec for 2000000 = 310878.139 rps
    ruby: 6.545 sec for 5000000 = 763935.591 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=674x445&chd=t%3A119975855%2C27425466%2C20904640%2C14502874%2C14053520%2C13998182%2C13017806%2C12704680%2C7177357%2C6924885%2C6765582%2C1295375%2C1118747%2C967393%2C763935%2C486108%2C398863%2C310878%2C303885%2C262867%2C236772&chco=4d89f9&chbh=15&chds=0,119975855.099113&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CErlang%7CHaskell%7CPyPy%7CCoffeeScript%7Cnode.js%7CDart%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C236772%20rps%7C262867%20rps%7C303885%20rps%7C310878%20rps%7C398863%20rps%7C486108%20rps%7C763935%20rps%7C967393%20rps%7C1118747%20rps%7C1295375%20rps%7C6765582%20rps%7C6924885%20rps%7C7177357%20rps%7C12704680%20rps%7C13017806%20rps%7C13998182%20rps%7C14053520%20rps%7C14502874%20rps%7C20904640%20rps%7C27425466%20rps%7C119975855%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A119975855%2C27425466%2C20904640%2C14502874%2C14053520%2C13998182%2C13017806%2C12704680%2C7177357%2C6924885%2C6765582&chco=4d89f9&chbh=15&chds=0,119975855.099113&chxt=x,y,r&chxl=1%3A%7CPyPy%7CCoffeeScript%7Cnode.js%7CDart%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C6765582%20rps%7C6924885%20rps%7C7177357%20rps%7C12704680%20rps%7C13017806%20rps%7C13998182%20rps%7C14053520%20rps%7C14502874%20rps%7C20904640%20rps%7C27425466%20rps%7C119975855%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x225&chd=t%3A1295375%2C1118747%2C967393%2C763935%2C486108%2C398863%2C310878%2C303885%2C262867%2C236772&chco=4d89f9&chbh=15&chds=0,1295375.96765394&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CErlang%7CHaskell%7C2%3A%7C236772%20rps%7C262867%20rps%7C303885%20rps%7C310878%20rps%7C398863%20rps%7C486108%20rps%7C763935%20rps%7C967393%20rps%7C1118747%20rps%7C1295375%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
