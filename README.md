Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 6.1.0 (clang-602.0.53) (based on LLVM 3.6.0svn)
  * CoffeeScript: 1.9.0
  * Dart: 1.12.1
  * Erlang: 7.0.3
  * Go: 1.5.1
  * Haskell: 7.10.2
  * JavascriptCore: 8.0.8
  * OCaml: 4.02.3
  * PyPy: 2.6.1
  * Rust: 1.2.0
  * Swift: 1.2
  * awk: 20070501
  * gawk: 4.1.3
  * lua: 5.2.4
  * luajit: 2.0.4
  * nim: 0.11.2
  * node.js: 0.12.7
  * perl: 5.18.2
  * perl6: 2015.07.2 built on MoarVM version 2015.07
  * php: 5.5.27
  * python: 2.7.10
  * python3: 3.5.0
  * ruby: 2.0.0


### raw data:

    C: 7.655 sec for 100000000 = 13064015.859 rps
    C gcc -O1: 4.072 sec for 500000000 = 122795401.961 rps
    C gcc -O2: 0.014 sec for 9000000000 = 637168141592.920 rps
    CoffeeScript: 7.373 sec for 50000000 = 6781689.547 rps
    Dart: 6.857 sec for 200000000 = 29167308.347 rps
    Erlang: 5.837 sec for 7000000 = 1199171.879 rps
    Go: 9.840 sec for 150000000 = 15243539.011 rps
    Haskell: 10.352 sec for 10000000 = 966007.323 rps
    JavascriptCore: 3.535 sec for 50000000 = 14145239.929 rps
    OCaml: 7.109 sec for 150000000 = 21100769.765 rps
    PyPy: 6.459 sec for 50000000 = 7740858.715 rps
    Rust: 0.702 sec for 500000000000 = 711754511883.026 rps
    Swift: 5.620 sec for 200000000 = 35585237.756 rps
    awk: 3.259 sec for 1000000 = 306867.806 rps
    gawk: 3.811 sec for 1000000 = 262396.978 rps
    lua: 3.203 sec for 3000000 = 936515.605 rps
    luajit: 3.537 sec for 50000000 = 14135053.995 rps
    nim: 3.992 sec for 10000000 = 2505199.353 rps
    node.js: 6.885 sec for 50000000 = 7262018.252 rps
    perl: 4.177 sec for 1000000 = 239385.858 rps
    perl6: 17.354 sec for 300000 = 17287.168 rps
    php: 2.090 sec for 1000000 = 478438.774 rps
    python: 5.067 sec for 2000000 = 394711.723 rps
    python3: 6.450 sec for 2000000 = 310062.088 rps
    ruby: 6.435 sec for 5000000 = 776978.415 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=645x465&chd=t%3A122795401%2C35585237%2C29167308%2C21100769%2C15243539%2C14145239%2C14135053%2C13064015%2C7740858%2C7262018%2C6781689%2C2505199%2C1199171%2C966007%2C936515%2C776978%2C478438%2C394711%2C310062%2C306867%2C262396%2C239385&chco=4d89f9&chbh=15&chds=0,122795401.960556&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7Cnim%7CCoffeeScript%7Cnode.js%7CPyPy%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C239385%20rps%7C262396%20rps%7C306867%20rps%7C310062%20rps%7C394711%20rps%7C478438%20rps%7C776978%20rps%7C936515%20rps%7C966007%20rps%7C1199171%20rps%7C2505199%20rps%7C6781689%20rps%7C7262018%20rps%7C7740858%20rps%7C13064015%20rps%7C14135053%20rps%7C14145239%20rps%7C15243539%20rps%7C21100769%20rps%7C29167308%20rps%7C35585237%20rps%7C122795401%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A122795401%2C35585237%2C29167308%2C21100769%2C15243539%2C14145239%2C14135053%2C13064015%2C7740858%2C7262018%2C6781689&chco=4d89f9&chbh=15&chds=0,122795401.960556&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7Cnode.js%7CPyPy%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C6781689%20rps%7C7262018%20rps%7C7740858%20rps%7C13064015%20rps%7C14135053%20rps%7C14145239%20rps%7C15243539%20rps%7C21100769%20rps%7C29167308%20rps%7C35585237%20rps%7C122795401%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A2505199%2C1199171%2C966007%2C936515%2C776978%2C478438%2C394711%2C310062%2C306867%2C262396%2C239385&chco=4d89f9&chbh=15&chds=0,2505199.35336796&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7Cnim%7C2%3A%7C239385%20rps%7C262396%20rps%7C306867%20rps%7C310062%20rps%7C394711%20rps%7C478438%20rps%7C776978%20rps%7C936515%20rps%7C966007%20rps%7C1199171%20rps%7C2505199%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
