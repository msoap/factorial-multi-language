Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
1,8 GHz Intel Core i5 (Ivy Bridge)


Report:
-------
### versions:

  * C: Apple LLVM version 5.0 (clang-500.2.79) (based on LLVM 3.3svn)
  * CoffeeScript: 1.6.3
  * Dart: 1.0.0.3
  * Go: 1.2
  * Haskell: 7.6.3
  * JavascriptCore: 6.0.5
  * Rust: 0.8
  * awk: 20070501
  * gawk: 4.1.0
  * lua: 5.2.1
  * luajit: 2.0.2
  * node.js: 0.10.22
  * perl: 5.12.4
  * perl6: 2013.11 built on parrot 5.9.0 revision 0
  * php: 5.3.26
  * python: 2.7.2
  * python3: 3.3.3
  * ruby: 1.8.7


### raw data:

    C: 7.981 sec for 100000000 = 12530266.860 rps
    C gcc -O1: 6.493 sec for 500000000 = 77011201.433 rps
    C gcc -O2: 3.257 sec for 9000000000 = 2763147593.529 rps
    CoffeeScript: 7.115 sec for 50000000 = 7027232.070 rps
    Dart: 6.238 sec for 200000000 = 32060319.568 rps
    Go: 10.479 sec for 150000000 = 14313849.862 rps
    Haskell: 8.690 sec for 10000000 = 1150802.282 rps
    JavascriptCore: 6.453 sec for 50000000 = 7748845.654 rps
    Rust: 6.741 sec for 50000000 = 7416861.433 rps
    awk: 4.174 sec for 1000000 = 239591.889 rps
    gawk: 4.911 sec for 1000000 = 203613.985 rps
    lua: 3.788 sec for 3000000 = 792004.137 rps
    luajit: 3.965 sec for 50000000 = 12611590.506 rps
    node.js: 7.218 sec for 50000000 = 6926960.603 rps
    perl: 7.035 sec for 1000000 = 142155.605 rps
    perl6: 13.357 sec for 5000 = 374.328 rps
    php: 3.253 sec for 1000000 = 307434.536 rps
    python: 7.483 sec for 2000000 = 267282.700 rps
    python3: 7.232 sec for 2000000 = 276557.086 rps
    ruby: 9.223 sec for 1000000 = 108423.168 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x385&chd=t%3A77011201%2C32060319%2C14313849%2C12611590%2C12530266%2C7748845%2C7416861%2C7027232%2C6926960%2C1150802%2C792004%2C307434%2C276557%2C267282%2C239591%2C203613%2C142155%2C108423&chco=4d89f9&chbh=15&chds=0,77011201.4332709&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7CHaskell%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C108423%20rps%7C142155%20rps%7C203613%20rps%7C239591%20rps%7C267282%20rps%7C276557%20rps%7C307434%20rps%7C792004%20rps%7C1150802%20rps%7C6926960%20rps%7C7027232%20rps%7C7416861%20rps%7C7748845%20rps%7C12530266%20rps%7C12611590%20rps%7C14313849%20rps%7C32060319%20rps%7C77011201%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A77011201%2C32060319%2C14313849%2C12611590%2C12530266%2C7748845%2C7416861%2C7027232%2C6926960&chco=4d89f9&chbh=15&chds=0,77011201.4332709&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C6926960%20rps%7C7027232%20rps%7C7416861%20rps%7C7748845%20rps%7C12530266%20rps%7C12611590%20rps%7C14313849%20rps%7C32060319%20rps%7C77011201%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1150802%2C792004%2C307434%2C276557%2C267282%2C239591%2C203613%2C142155%2C108423&chco=4d89f9&chbh=15&chds=0,1150802.28181076&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7CHaskell%7C2%3A%7C108423%20rps%7C142155%20rps%7C203613%20rps%7C239591%20rps%7C267282%20rps%7C276557%20rps%7C307434%20rps%7C792004%20rps%7C1150802%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
