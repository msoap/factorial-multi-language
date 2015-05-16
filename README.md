Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 6.1.0 (clang-602.0.49) (based on LLVM 3.6.0svn)
  * CoffeeScript: 1.9.0
  * Dart: 1.10.0
  * Erlang: 6.4
  * Go: 1.4.2
  * Haskell: 7.10.1
  * JavascriptCore: 8.0.5
  * OCaml: 4.02.1
  * PyPy: 2.5.1
  * Rust: 1.0.0
  * Swift: 1.2
  * awk: 20070501
  * gawk: 4.1.2
  * lua: 5.2.3
  * luajit: 2.0.3
  * node.js: 0.12.2
  * perl: 5.18.2
  * perl6: 2015.03 built on MoarVM version 2015.03
  * php: 5.5.20
  * python: 2.7.6
  * python3: 3.4.3
  * ruby: 2.0.0


### raw data:

    C: 7.676 sec for 100000000 = 13028036.073 rps
    C gcc -O1: 4.059 sec for 500000000 = 123174905.113 rps
    C gcc -O2: 0.014 sec for 9000000000 = 625817038911.913 rps
    CoffeeScript: 7.162 sec for 50000000 = 6981295.406 rps
    Dart: 6.896 sec for 200000000 = 29002858.101 rps
    Erlang: 6.136 sec for 7000000 = 1140718.998 rps
    Go: 10.288 sec for 150000000 = 14580716.621 rps
    Haskell: 10.759 sec for 10000000 = 929491.913 rps
    JavascriptCore: 3.557 sec for 50000000 = 14056771.646 rps
    OCaml: 7.164 sec for 150000000 = 20938419.772 rps
    PyPy: 7.125 sec for 50000000 = 7017191.769 rps
    Rust: 5.584 sec for 500000000000 = 89542161437.103 rps
    Swift: 5.645 sec for 200000000 = 35432352.385 rps
    awk: 3.263 sec for 1000000 = 306487.604 rps
    gawk: 3.852 sec for 1000000 = 259595.122 rps
    lua: 3.134 sec for 3000000 = 957338.965 rps
    luajit: 3.551 sec for 50000000 = 14080079.155 rps
    node.js: 6.890 sec for 50000000 = 7256878.356 rps
    perl: 4.221 sec for 1000000 = 236915.545 rps
    perl6: 10.734 sec for 300000 = 27947.316 rps
    php: 2.073 sec for 1000000 = 482394.297 rps
    python: 5.003 sec for 2000000 = 399738.195 rps
    python3: 6.437 sec for 2000000 = 310724.095 rps
    ruby: 6.439 sec for 5000000 = 776499.907 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=674x445&chd=t%3A123174905%2C35432352%2C29002858%2C20938419%2C14580716%2C14080079%2C14056771%2C13028036%2C7256878%2C7017191%2C6981295%2C1140718%2C957338%2C929491%2C776499%2C482394%2C399738%2C310724%2C306487%2C259595%2C236915&chco=4d89f9&chbh=15&chds=0,123174905.113444&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CCoffeeScript%7CPyPy%7Cnode.js%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C236915%20rps%7C259595%20rps%7C306487%20rps%7C310724%20rps%7C399738%20rps%7C482394%20rps%7C776499%20rps%7C929491%20rps%7C957338%20rps%7C1140718%20rps%7C6981295%20rps%7C7017191%20rps%7C7256878%20rps%7C13028036%20rps%7C14056771%20rps%7C14080079%20rps%7C14580716%20rps%7C20938419%20rps%7C29002858%20rps%7C35432352%20rps%7C123174905%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A123174905%2C35432352%2C29002858%2C20938419%2C14580716%2C14080079%2C14056771%2C13028036%2C7256878%2C7017191%2C6981295&chco=4d89f9&chbh=15&chds=0,123174905.113444&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7CPyPy%7Cnode.js%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C6981295%20rps%7C7017191%20rps%7C7256878%20rps%7C13028036%20rps%7C14056771%20rps%7C14080079%20rps%7C14580716%20rps%7C20938419%20rps%7C29002858%20rps%7C35432352%20rps%7C123174905%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x225&chd=t%3A1140718%2C957338%2C929491%2C776499%2C482394%2C399738%2C310724%2C306487%2C259595%2C236915&chco=4d89f9&chbh=15&chds=0,1140718.99779167&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7C2%3A%7C236915%20rps%7C259595%20rps%7C306487%20rps%7C310724%20rps%7C399738%20rps%7C482394%20rps%7C776499%20rps%7C929491%20rps%7C957338%20rps%7C1140718%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
