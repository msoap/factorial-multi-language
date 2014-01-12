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
  * Dart: 1.0.0.10
  * Go: 1.2
  * Haskell: 7.6.3
  * JavascriptCore: 7.0.1
  * Rust: 0.9
  * awk: 20070501
  * gawk: 4.1.0
  * lua: 5.2.1
  * luajit: 2.0.2
  * node.js: 0.10.24
  * perl: 5.16.2
  * perl6: 2013.12 built on parrot 5.9.0 revision 0
  * php: 5.4.17
  * python: 2.7.5
  * python3: 3.3.3
  * ruby: 2.0.0


### raw data:

    C: 8.012 sec for 100000000 = 12481525.782 rps
    C gcc -O1: 6.373 sec for 500000000 = 78454927.487 rps
    C gcc -O2: 3.299 sec for 9000000000 = 2728230915.040 rps
    CoffeeScript: 7.140 sec for 50000000 = 7002600.065 rps
    Dart: 6.215 sec for 200000000 = 32182005.978 rps
    Go: 10.529 sec for 150000000 = 14245781.326 rps
    Haskell: 8.692 sec for 10000000 = 1150547.402 rps
    JavascriptCore: 5.943 sec for 50000000 = 8413252.218 rps
    Rust: 6.588 sec for 50000000 = 7589173.164 rps
    awk: 3.910 sec for 1000000 = 255750.551 rps
    gawk: 5.913 sec for 1000000 = 169113.657 rps
    lua: 3.786 sec for 3000000 = 792355.983 rps
    luajit: 3.961 sec for 50000000 = 12622017.039 rps
    node.js: 7.270 sec for 50000000 = 6877287.730 rps
    perl: 5.595 sec for 1000000 = 178740.530 rps
    perl6: 11.939 sec for 5000 = 418.800 rps
    php: 3.281 sec for 1000000 = 304790.700 rps
    python: 7.287 sec for 2000000 = 274475.042 rps
    python3: 7.039 sec for 2000000 = 284120.814 rps
    ruby: 7.025 sec for 5000000 = 711714.189 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x385&chd=t%3A78454927%2C32182005%2C14245781%2C12622017%2C12481525%2C8413252%2C7589173%2C7002600%2C6877287%2C1150547%2C792355%2C711714%2C304790%2C284120%2C274475%2C255750%2C178740%2C169113&chco=4d89f9&chbh=15&chds=0,78454927.4872487&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cawk%7Cpython%7Cpython3%7Cphp%7Cruby%7Clua%7CHaskell%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C169113%20rps%7C178740%20rps%7C255750%20rps%7C274475%20rps%7C284120%20rps%7C304790%20rps%7C711714%20rps%7C792355%20rps%7C1150547%20rps%7C6877287%20rps%7C7002600%20rps%7C7589173%20rps%7C8413252%20rps%7C12481525%20rps%7C12622017%20rps%7C14245781%20rps%7C32182005%20rps%7C78454927%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A78454927%2C32182005%2C14245781%2C12622017%2C12481525%2C8413252%2C7589173%2C7002600%2C6877287&chco=4d89f9&chbh=15&chds=0,78454927.4872487&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C6877287%20rps%7C7002600%20rps%7C7589173%20rps%7C8413252%20rps%7C12481525%20rps%7C12622017%20rps%7C14245781%20rps%7C32182005%20rps%7C78454927%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1150547%2C792355%2C711714%2C304790%2C284120%2C274475%2C255750%2C178740%2C169113&chco=4d89f9&chbh=15&chds=0,1150547.40169004&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cawk%7Cpython%7Cpython3%7Cphp%7Cruby%7Clua%7CHaskell%7C2%3A%7C169113%20rps%7C178740%20rps%7C255750%20rps%7C274475%20rps%7C284120%20rps%7C304790%20rps%7C711714%20rps%7C792355%20rps%7C1150547%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
