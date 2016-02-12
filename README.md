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
  * JavascriptCore: 9.0.3
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

    C: 7.672 sec for 100000000 = 13033844.776 rps
    C gcc -O1: 4.046 sec for 500000000 = 123578867.737 rps
    C gcc -O2: 0.007 sec for 9000000000 = 1343564326874.272 rps
    CoffeeScript: 5.702 sec for 50000000 = 8769109.710 rps
    D: 4.314 sec for 100000000 = 23177911.376 rps
    Dart: 7.163 sec for 200000000 = 27921083.904 rps
    Erlang: 5.780 sec for 7000000 = 1210980.353 rps
    Go: 9.840 sec for 150000000 = 15243790.434 rps
    Go-cgo: 3.943 sec for 20000000 = 5072135.788 rps
    Go-mt: 3.170 sec for 150000000 = 47320092.793 rps
    Haskell: 10.759 sec for 10000000 = 929420.685 rps
    Java: 6.076 sec for 300000000 = 49375050.928 rps
    JavascriptCore: 3.463 sec for 50000000 = 14436654.041 rps
    OCaml: 7.143 sec for 150000000 = 21000730.447 rps
    Pascal: 4.251 sec for 100000000 = 23524397.470 rps
    PyPy: 5.508 sec for 10000000 = 1815704.306 rps
    Rust: 4.194 sec for 3000000000000 = 715338539328.776 rps
    Swift: 5.597 sec for 200000000 = 35732558.451 rps
    awk: 3.156 sec for 1000000 = 316826.202 rps
    gawk: 3.878 sec for 1000000 = 257881.603 rps
    lua: 3.084 sec for 3000000 = 972845.010 rps
    luajit: 3.536 sec for 50000000 = 14141684.862 rps
    nim: 3.999 sec for 10000000 = 2500555.436 rps
    node.js: 6.149 sec for 50000000 = 8131171.539 rps
    perl: 4.200 sec for 1000000 = 238092.800 rps
    perl6: 13.005 sec for 300000 = 23067.316 rps
    php: 2.028 sec for 1000000 = 493148.466 rps
    python: 4.751 sec for 2000000 = 420967.587 rps
    python3: 6.471 sec for 2000000 = 309050.447 rps
    ruby: 5.788 sec for 5000000 = 863823.764 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=530x565&chd=t%3A123578867%2C49375050%2C47320092%2C35732558%2C27921083%2C23524397%2C23177911%2C21000730%2C15243790%2C14436654%2C14141684%2C13033844%2C8769109%2C8131171%2C5072135%2C2500555%2C1815704%2C1210980%2C972845%2C929420%2C863823%2C493148%2C420967%2C316826%2C309050%2C257881%2C238092&chco=4d89f9&chbh=15&chds=0,123578867.7368&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7Cnim%7CGo-cgo%7Cnode.js%7CCoffeeScript%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CD%7CPascal%7CDart%7CSwift%7CGo-mt%7CJava%7CC%20gcc%20-O1%7C2%3A%7C238092%20rps%7C257881%20rps%7C309050%20rps%7C316826%20rps%7C420967%20rps%7C493148%20rps%7C863823%20rps%7C929420%20rps%7C972845%20rps%7C1210980%20rps%7C1815704%20rps%7C2500555%20rps%7C5072135%20rps%7C8131171%20rps%7C8769109%20rps%7C13033844%20rps%7C14141684%20rps%7C14436654%20rps%7C15243790%20rps%7C21000730%20rps%7C23177911%20rps%7C23524397%20rps%7C27921083%20rps%7C35732558%20rps%7C47320092%20rps%7C49375050%20rps%7C123578867%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x345&chd=t%3A123578867%2C49375050%2C47320092%2C35732558%2C27921083%2C23524397%2C23177911%2C21000730%2C15243790%2C14436654%2C14141684%2C13033844%2C8769109%2C8131171%2C5072135%2C2500555&chco=4d89f9&chbh=15&chds=0,123578867.7368&chxt=x,y,r&chxl=1%3A%7Cnim%7CGo-cgo%7Cnode.js%7CCoffeeScript%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CD%7CPascal%7CDart%7CSwift%7CGo-mt%7CJava%7CC%20gcc%20-O1%7C2%3A%7C2500555%20rps%7C5072135%20rps%7C8131171%20rps%7C8769109%20rps%7C13033844%20rps%7C14141684%20rps%7C14436654%20rps%7C15243790%20rps%7C21000730%20rps%7C23177911%20rps%7C23524397%20rps%7C27921083%20rps%7C35732558%20rps%7C47320092%20rps%7C49375050%20rps%7C123578867%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A1815704%2C1210980%2C972845%2C929420%2C863823%2C493148%2C420967%2C316826%2C309050%2C257881%2C238092&chco=4d89f9&chbh=15&chds=0,1815704.30616246&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7C2%3A%7C238092%20rps%7C257881%20rps%7C309050%20rps%7C316826%20rps%7C420967%20rps%7C493148%20rps%7C863823%20rps%7C929420%20rps%7C972845%20rps%7C1210980%20rps%7C1815704%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
