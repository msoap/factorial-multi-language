Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 7.0.0 (clang-700.0.72)
  * CoffeeScript: 1.9.0
  * Dart: 1.12.1
  * Erlang: 7.0.3
  * Go: 1.5.1
  * Haskell: 7.10.2
  * JavascriptCore: 8.0.8
  * OCaml: 4.02.3
  * PyPy: 2.6.1
  * Rust: 1.3.0
  * Swift: 2.0
  * awk: 20070501
  * gawk: 4.1.3
  * lua: 5.2.4
  * luajit: 2.0.4
  * nim: 0.11.2
  * node.js: 4.1.0
  * perl: 5.18.2
  * perl6: 2015.07.2 built on MoarVM version 2015.07
  * php: 5.5.27
  * python: 2.7.10
  * python3: 3.5.0
  * ruby: 2.0.0


### raw data:

    C: 7.642 sec for 100000000 = 13085564.965 rps
    C gcc -O1: 4.036 sec for 500000000 = 123882824.687 rps
    C gcc -O2: 0.007 sec for 9000000000 = 1340882002383.790 rps
    CoffeeScript: 5.595 sec for 50000000 = 8937010.200 rps
    Dart: 6.848 sec for 200000000 = 29206370.903 rps
    Erlang: 5.826 sec for 7000000 = 1201517.297 rps
    Go: 9.837 sec for 150000000 = 15248290.197 rps
    Haskell: 10.282 sec for 10000000 = 972591.600 rps
    JavascriptCore: 3.525 sec for 50000000 = 14185146.863 rps
    OCaml: 7.062 sec for 150000000 = 21240301.041 rps
    PyPy: 6.477 sec for 50000000 = 7719658.323 rps
    Rust: 0.714 sec for 500000000000 = 700117437699.000 rps
    Swift: 5.528 sec for 200000000 = 36176912.191 rps
    awk: 3.232 sec for 1000000 = 309434.232 rps
    gawk: 3.792 sec for 1000000 = 263720.271 rps
    lua: 3.200 sec for 3000000 = 937439.447 rps
    luajit: 3.529 sec for 50000000 = 14168522.790 rps
    nim: 4.026 sec for 10000000 = 2483656.978 rps
    node.js: 5.954 sec for 50000000 = 8397346.586 rps
    perl: 4.212 sec for 1000000 = 237412.547 rps
    perl6: 17.725 sec for 300000 = 16925.603 rps
    php: 2.091 sec for 1000000 = 478259.358 rps
    python: 5.069 sec for 2000000 = 394549.691 rps
    python3: 6.436 sec for 2000000 = 310763.435 rps
    ruby: 6.444 sec for 5000000 = 775862.122 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=645x465&chd=t%3A123882824%2C36176912%2C29206370%2C21240301%2C15248290%2C14185146%2C14168522%2C13085564%2C8937010%2C8397346%2C7719658%2C2483656%2C1201517%2C972591%2C937439%2C775862%2C478259%2C394549%2C310763%2C309434%2C263720%2C237412&chco=4d89f9&chbh=15&chds=0,123882824.686973&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7Cnim%7CPyPy%7Cnode.js%7CCoffeeScript%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C237412%20rps%7C263720%20rps%7C309434%20rps%7C310763%20rps%7C394549%20rps%7C478259%20rps%7C775862%20rps%7C937439%20rps%7C972591%20rps%7C1201517%20rps%7C2483656%20rps%7C7719658%20rps%7C8397346%20rps%7C8937010%20rps%7C13085564%20rps%7C14168522%20rps%7C14185146%20rps%7C15248290%20rps%7C21240301%20rps%7C29206370%20rps%7C36176912%20rps%7C123882824%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A123882824%2C36176912%2C29206370%2C21240301%2C15248290%2C14185146%2C14168522%2C13085564%2C8937010%2C8397346%2C7719658&chco=4d89f9&chbh=15&chds=0,123882824.686973&chxt=x,y,r&chxl=1%3A%7CPyPy%7Cnode.js%7CCoffeeScript%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C7719658%20rps%7C8397346%20rps%7C8937010%20rps%7C13085564%20rps%7C14168522%20rps%7C14185146%20rps%7C15248290%20rps%7C21240301%20rps%7C29206370%20rps%7C36176912%20rps%7C123882824%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A2483656%2C1201517%2C972591%2C937439%2C775862%2C478259%2C394549%2C310763%2C309434%2C263720%2C237412&chco=4d89f9&chbh=15&chds=0,2483656.97826023&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7Cnim%7C2%3A%7C237412%20rps%7C263720%20rps%7C309434%20rps%7C310763%20rps%7C394549%20rps%7C478259%20rps%7C775862%20rps%7C937439%20rps%7C972591%20rps%7C1201517%20rps%7C2483656%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
