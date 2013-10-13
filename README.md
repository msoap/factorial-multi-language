Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
1,8 GHz Intel Core i5 (Ivy Bridge)


Report:
-------
### versions:

  * C: Apple LLVM version 5.0 (clang-500.2.76) (based on LLVM 3.3svn)
  * CoffeeScript: 1.6.3
  * Dart: 0.8.1.2
  * Go: 1.1.2
  * Haskell: 7.6.3
  * JavascriptCore: 6.0.5
  * Rust: 0.8
  * awk: 20070501
  * gawk: 4.1.0
  * lua: 5.2.1
  * luajit: 2.0.2
  * node.js: 0.10.20
  * perl: 5.12.4
  * perl6: 2013.08 built on parrot 5.5.0 revision 0
  * php: 5.3.26
  * python: 2.7.2
  * python3: 3.3.2
  * ruby: 1.8.7


### raw data:

    C: 7.986 sec for 100000000 = 12521718.921 rps
    C gcc -O1: 6.668 sec for 500000000 = 74985509.050 rps
    C gcc -O2: 3.282 sec for 9000000000 = 2742196090.786 rps
    CoffeeScript: 7.113 sec for 50000000 = 7029032.011 rps
    Dart: 6.119 sec for 200000000 = 32685378.392 rps
    Go: 10.534 sec for 150000000 = 14239747.026 rps
    Haskell: 8.712 sec for 10000000 = 1147888.963 rps
    JavascriptCore: 6.347 sec for 50000000 = 7878325.875 rps
    Rust: 6.753 sec for 50000000 = 7403584.964 rps
    awk: 4.469 sec for 1000000 = 223776.775 rps
    gawk: 4.752 sec for 1000000 = 210438.729 rps
    lua: 3.707 sec for 3000000 = 809194.609 rps
    luajit: 3.921 sec for 50000000 = 12752236.041 rps
    node.js: 7.270 sec for 50000000 = 6877510.979 rps
    perl: 7.160 sec for 1000000 = 139662.152 rps
    perl6: 12.108 sec for 5000 = 412.950 rps
    php: 3.254 sec for 1000000 = 307307.464 rps
    python: 7.596 sec for 2000000 = 263281.187 rps
    python3: 7.187 sec for 2000000 = 278280.732 rps
    ruby: 9.204 sec for 1000000 = 108652.793 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x385&chd=t%3A74985509%2C32685378%2C14239747%2C12752236%2C12521718%2C7878325%2C7403584%2C7029032%2C6877510%2C1147888%2C809194%2C307307%2C278280%2C263281%2C223776%2C210438%2C139662%2C108652&chco=4d89f9&chbh=15&chds=0,74985509.050376&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7CHaskell%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C108652%20rps%7C139662%20rps%7C210438%20rps%7C223776%20rps%7C263281%20rps%7C278280%20rps%7C307307%20rps%7C809194%20rps%7C1147888%20rps%7C6877510%20rps%7C7029032%20rps%7C7403584%20rps%7C7878325%20rps%7C12521718%20rps%7C12752236%20rps%7C14239747%20rps%7C32685378%20rps%7C74985509%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A74985509%2C32685378%2C14239747%2C12752236%2C12521718%2C7878325%2C7403584%2C7029032%2C6877510&chco=4d89f9&chbh=15&chds=0,74985509.050376&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C6877510%20rps%7C7029032%20rps%7C7403584%20rps%7C7878325%20rps%7C12521718%20rps%7C12752236%20rps%7C14239747%20rps%7C32685378%20rps%7C74985509%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1147888%2C809194%2C307307%2C278280%2C263281%2C223776%2C210438%2C139662%2C108652&chco=4d89f9&chbh=15&chds=0,1147888.96332311&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7CHaskell%7C2%3A%7C108652%20rps%7C139662%20rps%7C210438%20rps%7C223776%20rps%7C263281%20rps%7C278280%20rps%7C307307%20rps%7C809194%20rps%7C1147888%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
