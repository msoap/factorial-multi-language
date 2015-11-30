Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 7.0.0 (clang-700.1.76)
  * CoffeeScript: 1.10.0
  * D: 2.069
  * Dart: 1.13.0
  * Erlang: 7.1
  * Go: 1.5.1
  * Haskell: 7.10.2
  * JavascriptCore: 9.0.1
  * OCaml: 4.02.3
  * Pascal: 3.0.0
  * PyPy: 4.0.1
  * Rust: 1.4.0
  * Swift: 2.1
  * awk: 20070501
  * gawk: 4.1.3
  * lua: 5.2.4
  * luajit: 2.0.4
  * nim: 0.12.0
  * node.js: 5.1.0
  * perl: 5.18.2
  * perl6: 2015.09 built on MoarVM version 2015.09
  * php: 5.5.29
  * python: 2.7.10
  * python3: 3.5.0
  * ruby: 2.0.0


### raw data:

    C: 7.745 sec for 100000000 = 12911998.802 rps
    C gcc -O1: 4.074 sec for 500000000 = 122739398.041 rps
    C gcc -O2: 0.007 sec for 9000000000 = 1354972749992.472 rps
    CoffeeScript: 5.632 sec for 50000000 = 8878199.221 rps
    D: 4.382 sec for 100000000 = 22822007.920 rps
    Dart: 7.011 sec for 200000000 = 28527030.324 rps
    Erlang: 5.835 sec for 7000000 = 1199628.232 rps
    Go: 9.868 sec for 150000000 = 15200074.168 rps
    Haskell: 10.322 sec for 10000000 = 968758.357 rps
    JavascriptCore: 3.605 sec for 50000000 = 13869014.206 rps
    OCaml: 7.188 sec for 150000000 = 20868600.979 rps
    Pascal: 4.269 sec for 100000000 = 23423258.110 rps
    PyPy: 5.478 sec for 10000000 = 1825372.158 rps
    Rust: 0.731 sec for 500000000000 = 684049645039.799 rps
    Swift: 5.640 sec for 200000000 = 35458610.139 rps
    awk: 3.189 sec for 1000000 = 313555.251 rps
    gawk: 3.895 sec for 1000000 = 256746.087 rps
    lua: 3.133 sec for 3000000 = 957556.469 rps
    luajit: 3.576 sec for 50000000 = 13983620.147 rps
    nim: 4.043 sec for 10000000 = 2473402.575 rps
    node.js: 5.984 sec for 50000000 = 8356137.651 rps
    perl: 4.275 sec for 1000000 = 233890.932 rps
    perl6: 15.366 sec for 300000 = 19523.660 rps
    php: 2.034 sec for 1000000 = 491648.466 rps
    python: 4.813 sec for 2000000 = 415573.449 rps
    python3: 6.503 sec for 2000000 = 307538.146 rps
    ruby: 5.891 sec for 5000000 = 848784.075 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=594x505&chd=t%3A122739398%2C35458610%2C28527030%2C23423258%2C22822007%2C20868600%2C15200074%2C13983620%2C13869014%2C12911998%2C8878199%2C8356137%2C2473402%2C1825372%2C1199628%2C968758%2C957556%2C848784%2C491648%2C415573%2C313555%2C307538%2C256746%2C233890&chco=4d89f9&chbh=15&chds=0,122739398.040824&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7CPyPy%7Cnim%7Cnode.js%7CCoffeeScript%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CD%7CPascal%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C233890%20rps%7C256746%20rps%7C307538%20rps%7C313555%20rps%7C415573%20rps%7C491648%20rps%7C848784%20rps%7C957556%20rps%7C968758%20rps%7C1199628%20rps%7C1825372%20rps%7C2473402%20rps%7C8356137%20rps%7C8878199%20rps%7C12911998%20rps%7C13869014%20rps%7C13983620%20rps%7C15200074%20rps%7C20868600%20rps%7C22822007%20rps%7C23423258%20rps%7C28527030%20rps%7C35458610%20rps%7C122739398%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x285&chd=t%3A122739398%2C35458610%2C28527030%2C23423258%2C22822007%2C20868600%2C15200074%2C13983620%2C13869014%2C12911998%2C8878199%2C8356137%2C2473402&chco=4d89f9&chbh=15&chds=0,122739398.040824&chxt=x,y,r&chxl=1%3A%7Cnim%7Cnode.js%7CCoffeeScript%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CD%7CPascal%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C2473402%20rps%7C8356137%20rps%7C8878199%20rps%7C12911998%20rps%7C13869014%20rps%7C13983620%20rps%7C15200074%20rps%7C20868600%20rps%7C22822007%20rps%7C23423258%20rps%7C28527030%20rps%7C35458610%20rps%7C122739398%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A1825372%2C1199628%2C968758%2C957556%2C848784%2C491648%2C415573%2C313555%2C307538%2C256746%2C233890&chco=4d89f9&chbh=15&chds=0,1825372.15824465&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7CPyPy%7C2%3A%7C233890%20rps%7C256746%20rps%7C307538%20rps%7C313555%20rps%7C415573%20rps%7C491648%20rps%7C848784%20rps%7C957556%20rps%7C968758%20rps%7C1199628%20rps%7C1825372%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
