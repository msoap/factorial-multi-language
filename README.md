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
  * JavascriptCore: 9.0.1
  * OCaml: 4.02.3
  * PyPy: 4.0.0
  * Rust: 1.4.0
  * Swift: 2.1
  * awk: 20070501
  * gawk: 4.1.3
  * lua: 5.2.4
  * luajit: 2.0.4
  * nim: 0.12.0
  * node.js: 5.0.0
  * perl: 5.18.2
  * perl6: 2015.09 built on MoarVM version 2015.09
  * php: 5.5.29
  * python: 2.7.10
  * python3: 3.5.0
  * ruby: 2.0.0


### raw data:

    C: 7.738 sec for 100000000 = 12923609.256 rps
    C gcc -O1: 4.398 sec for 500000000 = 113688205.458 rps
    C gcc -O2: 0.007 sec for 9000000000 = 1332780476246.890 rps
    CoffeeScript: 5.580 sec for 50000000 = 8961021.046 rps
    Dart: 6.858 sec for 200000000 = 29164748.720 rps
    Erlang: 5.851 sec for 7000000 = 1196336.265 rps
    Go: 9.885 sec for 150000000 = 15174920.550 rps
    Haskell: 10.415 sec for 10000000 = 960199.675 rps
    JavascriptCore: 3.690 sec for 50000000 = 13551624.711 rps
    OCaml: 7.227 sec for 150000000 = 20754509.436 rps
    PyPy: 26.966 sec for 50000000 = 1854197.996 rps
    Rust: 0.758 sec for 500000000000 = 659668289758.505 rps
    Swift: 5.632 sec for 200000000 = 35513550.444 rps
    awk: 3.201 sec for 1000000 = 312370.747 rps
    gawk: 3.896 sec for 1000000 = 256674.150 rps
    lua: 3.133 sec for 3000000 = 957637.837 rps
    luajit: 3.581 sec for 50000000 = 13962833.729 rps
    nim: 4.060 sec for 10000000 = 2462775.214 rps
    node.js: 5.968 sec for 50000000 = 8377372.763 rps
    perl: 4.268 sec for 1000000 = 234283.249 rps
    perl6: 15.353 sec for 300000 = 19539.954 rps
    php: 2.048 sec for 1000000 = 488322.548 rps
    python: 4.840 sec for 2000000 = 413243.342 rps
    python3: 6.534 sec for 2000000 = 306090.920 rps
    ruby: 5.906 sec for 5000000 = 846606.114 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=645x465&chd=t%3A113688205%2C35513550%2C29164748%2C20754509%2C15174920%2C13962833%2C13551624%2C12923609%2C8961021%2C8377372%2C2462775%2C1854197%2C1196336%2C960199%2C957637%2C846606%2C488322%2C413243%2C312370%2C306090%2C256674%2C234283&chco=4d89f9&chbh=15&chds=0,113688205.458053&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7CPyPy%7Cnim%7Cnode.js%7CCoffeeScript%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C234283%20rps%7C256674%20rps%7C306090%20rps%7C312370%20rps%7C413243%20rps%7C488322%20rps%7C846606%20rps%7C957637%20rps%7C960199%20rps%7C1196336%20rps%7C1854197%20rps%7C2462775%20rps%7C8377372%20rps%7C8961021%20rps%7C12923609%20rps%7C13551624%20rps%7C13962833%20rps%7C15174920%20rps%7C20754509%20rps%7C29164748%20rps%7C35513550%20rps%7C113688205%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A113688205%2C35513550%2C29164748%2C20754509%2C15174920%2C13962833%2C13551624%2C12923609%2C8961021%2C8377372%2C1854197&chco=4d89f9&chbh=15&chds=0,113688205.458053&chxt=x,y,r&chxl=1%3A%7CPyPy%7Cnode.js%7CCoffeeScript%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C1854197%20rps%7C8377372%20rps%7C8961021%20rps%7C12923609%20rps%7C13551624%20rps%7C13962833%20rps%7C15174920%20rps%7C20754509%20rps%7C29164748%20rps%7C35513550%20rps%7C113688205%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A2462775%2C1196336%2C960199%2C957637%2C846606%2C488322%2C413243%2C312370%2C306090%2C256674%2C234283&chco=4d89f9&chbh=15&chds=0,2462775.21420665&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7Cnim%7C2%3A%7C234283%20rps%7C256674%20rps%7C306090%20rps%7C312370%20rps%7C413243%20rps%7C488322%20rps%7C846606%20rps%7C957637%20rps%7C960199%20rps%7C1196336%20rps%7C2462775%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
