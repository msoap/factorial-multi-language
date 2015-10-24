Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 7.0.0 (clang-700.1.76)
  * CoffeeScript: 1.9.0
  * Dart: 1.12.2
  * Erlang: 7.1
  * Go: 1.5.1
  * Haskell: 7.10.2
  * JavascriptCore: 9.0
  * OCaml: 4.02.3
  * PyPy: 2.6.1
  * Rust: 1.3.0
  * Swift: 2.1
  * awk: 20070501
  * gawk: 4.1.3
  * lua: 5.2.4
  * luajit: 2.0.4
  * nim: 0.11.2
  * node.js: 4.2.1
  * perl: 5.18.2
  * perl6: 2015.09 built on MoarVM version 2015.09
  * php: 5.5.27
  * python: 2.7.10
  * python3: 3.5.0
  * ruby: 2.0.0


### raw data:

    C: 7.749 sec for 100000000 = 12904320.259 rps
    C gcc -O1: 4.077 sec for 500000000 = 122634078.966 rps
    C gcc -O2: 0.007 sec for 9000000000 = 1329453299259.938 rps
    CoffeeScript: 5.603 sec for 50000000 = 8924124.983 rps
    Dart: 6.861 sec for 200000000 = 29148300.930 rps
    Erlang: 5.869 sec for 7000000 = 1192630.389 rps
    Go: 9.877 sec for 150000000 = 15186403.382 rps
    Haskell: 10.319 sec for 10000000 = 969124.329 rps
    JavascriptCore: 3.608 sec for 50000000 = 13858998.494 rps
    OCaml: 7.198 sec for 150000000 = 20840347.558 rps
    PyPy: 6.537 sec for 50000000 = 7648999.411 rps
    Rust: 0.705 sec for 500000000000 = 709410141074.719 rps
    Swift: 5.616 sec for 200000000 = 35613554.049 rps
    awk: 3.171 sec for 1000000 = 315398.194 rps
    gawk: 3.905 sec for 1000000 = 256068.851 rps
    lua: 3.132 sec for 3000000 = 957998.901 rps
    luajit: 3.572 sec for 50000000 = 13996750.570 rps
    nim: 4.034 sec for 10000000 = 2478775.423 rps
    node.js: 6.048 sec for 50000000 = 8266636.184 rps
    perl: 4.265 sec for 1000000 = 234493.408 rps
    perl6: 15.317 sec for 300000 = 19585.907 rps
    php: 2.053 sec for 1000000 = 487135.293 rps
    python: 4.807 sec for 2000000 = 416084.331 rps
    python3: 6.557 sec for 2000000 = 305012.687 rps
    ruby: 5.911 sec for 5000000 = 845938.079 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=645x465&chd=t%3A122634078%2C35613554%2C29148300%2C20840347%2C15186403%2C13996750%2C13858998%2C12904320%2C8924124%2C8266636%2C7648999%2C2478775%2C1192630%2C969124%2C957998%2C845938%2C487135%2C416084%2C315398%2C305012%2C256068%2C234493&chco=4d89f9&chbh=15&chds=0,122634078.965702&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7Cnim%7CPyPy%7Cnode.js%7CCoffeeScript%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C234493%20rps%7C256068%20rps%7C305012%20rps%7C315398%20rps%7C416084%20rps%7C487135%20rps%7C845938%20rps%7C957998%20rps%7C969124%20rps%7C1192630%20rps%7C2478775%20rps%7C7648999%20rps%7C8266636%20rps%7C8924124%20rps%7C12904320%20rps%7C13858998%20rps%7C13996750%20rps%7C15186403%20rps%7C20840347%20rps%7C29148300%20rps%7C35613554%20rps%7C122634078%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A122634078%2C35613554%2C29148300%2C20840347%2C15186403%2C13996750%2C13858998%2C12904320%2C8924124%2C8266636%2C7648999&chco=4d89f9&chbh=15&chds=0,122634078.965702&chxt=x,y,r&chxl=1%3A%7CPyPy%7Cnode.js%7CCoffeeScript%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C7648999%20rps%7C8266636%20rps%7C8924124%20rps%7C12904320%20rps%7C13858998%20rps%7C13996750%20rps%7C15186403%20rps%7C20840347%20rps%7C29148300%20rps%7C35613554%20rps%7C122634078%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A2478775%2C1192630%2C969124%2C957998%2C845938%2C487135%2C416084%2C315398%2C305012%2C256068%2C234493&chco=4d89f9&chbh=15&chds=0,2478775.42346718&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7Cnim%7C2%3A%7C234493%20rps%7C256068%20rps%7C305012%20rps%7C315398%20rps%7C416084%20rps%7C487135%20rps%7C845938%20rps%7C957998%20rps%7C969124%20rps%7C1192630%20rps%7C2478775%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
