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
  * node.js: 0.10.21
  * perl: 5.12.4
  * perl6: 2013.09 built on parrot 5.5.0 revision 0
  * php: 5.3.26
  * python: 2.7.2
  * python3: 3.3.2
  * ruby: 1.8.7


### raw data:

    C: 8.416 sec for 100000000 = 11882173.045 rps
    C gcc -O1: 6.589 sec for 500000000 = 75880490.655 rps
    C gcc -O2: 3.288 sec for 9000000000 = 2737412767.780 rps
    CoffeeScript: 7.422 sec for 50000000 = 6736354.705 rps
    Dart: 6.315 sec for 200000000 = 31673027.930 rps
    Go: 11.081 sec for 150000000 = 13536288.624 rps
    Haskell: 9.035 sec for 10000000 = 1106828.300 rps
    JavascriptCore: 6.735 sec for 50000000 = 7423497.150 rps
    Rust: 6.875 sec for 50000000 = 7272376.083 rps
    awk: 5.158 sec for 1000000 = 193889.833 rps
    gawk: 4.962 sec for 1000000 = 201514.746 rps
    lua: 3.872 sec for 3000000 = 774699.152 rps
    luajit: 4.113 sec for 50000000 = 12156251.596 rps
    node.js: 7.311 sec for 50000000 = 6839019.066 rps
    perl: 7.050 sec for 1000000 = 141849.766 rps
    perl6: 14.415 sec for 5000 = 346.855 rps
    php: 3.327 sec for 1000000 = 300601.534 rps
    python: 7.717 sec for 2000000 = 259162.462 rps
    python3: 7.187 sec for 2000000 = 278292.348 rps
    ruby: 9.461 sec for 1000000 = 105701.999 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x385&chd=t%3A75880490%2C31673027%2C13536288%2C12156251%2C11882173%2C7423497%2C7272376%2C6839019%2C6736354%2C1106828%2C774699%2C300601%2C278292%2C259162%2C201514%2C193889%2C141849%2C105701&chco=4d89f9&chbh=15&chds=0,75880490.6553935&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cawk%7Cgawk%7Cpython%7Cpython3%7Cphp%7Clua%7CHaskell%7CCoffeeScript%7Cnode.js%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C105701%20rps%7C141849%20rps%7C193889%20rps%7C201514%20rps%7C259162%20rps%7C278292%20rps%7C300601%20rps%7C774699%20rps%7C1106828%20rps%7C6736354%20rps%7C6839019%20rps%7C7272376%20rps%7C7423497%20rps%7C11882173%20rps%7C12156251%20rps%7C13536288%20rps%7C31673027%20rps%7C75880490%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A75880490%2C31673027%2C13536288%2C12156251%2C11882173%2C7423497%2C7272376%2C6839019%2C6736354&chco=4d89f9&chbh=15&chds=0,75880490.6553935&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7Cnode.js%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C6736354%20rps%7C6839019%20rps%7C7272376%20rps%7C7423497%20rps%7C11882173%20rps%7C12156251%20rps%7C13536288%20rps%7C31673027%20rps%7C75880490%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1106828%2C774699%2C300601%2C278292%2C259162%2C201514%2C193889%2C141849%2C105701&chco=4d89f9&chbh=15&chds=0,1106828.30049282&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cawk%7Cgawk%7Cpython%7Cpython3%7Cphp%7Clua%7CHaskell%7C2%3A%7C105701%20rps%7C141849%20rps%7C193889%20rps%7C201514%20rps%7C259162%20rps%7C278292%20rps%7C300601%20rps%7C774699%20rps%7C1106828%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
