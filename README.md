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
  * Dart: 1.14.2
  * Erlang: 7.2.1
  * Go: 1.5.3
  * Haskell: 7.10.3
  * Java: 1.8.0_72
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
  * node.js: 5.6.0
  * perl: 5.18.2
  * perl6: 2016.01.1 built on MoarVM version 2016.01
  * php: 5.5.30
  * python: 2.7.10
  * python3: 3.5.1
  * ruby: 2.0.0


### raw data:

    C: 7.666 sec for 100000000 = 13045399.451 rps
    C gcc -O1: 4.050 sec for 500000000 = 123466563.798 rps
    C gcc -O2: 0.007 sec for 9000000000 = 1329198050509.526 rps
    CoffeeScript: 5.671 sec for 50000000 = 8816820.123 rps
    D: 4.311 sec for 100000000 = 23197876.986 rps
    Dart: 7.172 sec for 200000000 = 27886774.786 rps
    Erlang: 5.779 sec for 7000000 = 1211293.631 rps
    Go: 9.830 sec for 150000000 = 15258682.116 rps
    Go-cgo: 3.928 sec for 20000000 = 5091679.119 rps
    Haskell: 10.801 sec for 10000000 = 925812.608 rps
    Java: 6.050 sec for 300000000 = 49586025.283 rps
    JavascriptCore: 3.574 sec for 50000000 = 13990604.078 rps
    OCaml: 7.146 sec for 150000000 = 20989887.870 rps
    Pascal: 4.248 sec for 100000000 = 23542052.462 rps
    PyPy: 5.514 sec for 10000000 = 1813431.419 rps
    Rust: 4.185 sec for 3000000000000 = 716799821392.599 rps
    Swift: 5.596 sec for 200000000 = 35736649.199 rps
    awk: 3.151 sec for 1000000 = 317376.077 rps
    gawk: 3.876 sec for 1000000 = 257977.223 rps
    lua: 3.081 sec for 3000000 = 973820.744 rps
    luajit: 3.540 sec for 50000000 = 14122907.825 rps
    nim: 3.986 sec for 10000000 = 2508849.779 rps
    node.js: 6.155 sec for 50000000 = 8123590.486 rps
    perl: 4.200 sec for 1000000 = 238112.189 rps
    perl6: 12.962 sec for 300000 = 23144.144 rps
    php: 2.019 sec for 1000000 = 495278.461 rps
    python: 4.758 sec for 2000000 = 420376.684 rps
    python3: 6.456 sec for 2000000 = 309789.818 rps
    ruby: 5.784 sec for 5000000 = 864390.136 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=550x545&chd=t%3A123466563%2C49586025%2C35736649%2C27886774%2C23542052%2C23197876%2C20989887%2C15258682%2C14122907%2C13990604%2C13045399%2C8816820%2C8123590%2C5091679%2C2508849%2C1813431%2C1211293%2C973820%2C925812%2C864390%2C495278%2C420376%2C317376%2C309789%2C257977%2C238112&chco=4d89f9&chbh=15&chds=0,123466563.797618&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7Cnim%7CGo-cgo%7Cnode.js%7CCoffeeScript%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CD%7CPascal%7CDart%7CSwift%7CJava%7CC%20gcc%20-O1%7C2%3A%7C238112%20rps%7C257977%20rps%7C309789%20rps%7C317376%20rps%7C420376%20rps%7C495278%20rps%7C864390%20rps%7C925812%20rps%7C973820%20rps%7C1211293%20rps%7C1813431%20rps%7C2508849%20rps%7C5091679%20rps%7C8123590%20rps%7C8816820%20rps%7C13045399%20rps%7C13990604%20rps%7C14122907%20rps%7C15258682%20rps%7C20989887%20rps%7C23197876%20rps%7C23542052%20rps%7C27886774%20rps%7C35736649%20rps%7C49586025%20rps%7C123466563%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x325&chd=t%3A123466563%2C49586025%2C35736649%2C27886774%2C23542052%2C23197876%2C20989887%2C15258682%2C14122907%2C13990604%2C13045399%2C8816820%2C8123590%2C5091679%2C2508849&chco=4d89f9&chbh=15&chds=0,123466563.797618&chxt=x,y,r&chxl=1%3A%7Cnim%7CGo-cgo%7Cnode.js%7CCoffeeScript%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CD%7CPascal%7CDart%7CSwift%7CJava%7CC%20gcc%20-O1%7C2%3A%7C2508849%20rps%7C5091679%20rps%7C8123590%20rps%7C8816820%20rps%7C13045399%20rps%7C13990604%20rps%7C14122907%20rps%7C15258682%20rps%7C20989887%20rps%7C23197876%20rps%7C23542052%20rps%7C27886774%20rps%7C35736649%20rps%7C49586025%20rps%7C123466563%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A1813431%2C1211293%2C973820%2C925812%2C864390%2C495278%2C420376%2C317376%2C309789%2C257977%2C238112&chco=4d89f9&chbh=15&chds=0,1813431.4191791&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7C2%3A%7C238112%20rps%7C257977%20rps%7C309789%20rps%7C317376%20rps%7C420376%20rps%7C495278%20rps%7C864390%20rps%7C925812%20rps%7C973820%20rps%7C1211293%20rps%7C1813431%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
