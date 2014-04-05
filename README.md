Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 5.1 (clang-503.0.38) (based on LLVM 3.4svn)
  * CoffeeScript: 1.7.1
  * Dart: 1.1.1
  * Go: 1.2.1
  * Haskell: 7.6.3
  * JavascriptCore: 7.0.3
  * PyPy: 2.2.1
  * Rust: 0.10
  * awk: 20070501
  * gawk: 4.1.0
  * lua: 5.1.5
  * luajit: 2.0.3
  * node.js: 0.10.26
  * perl: 5.16.2
  * perl6: 2014.03.01 built on parrot 6.1.0 revision 0
  * php: 5.4.24
  * python: 2.7.5
  * python3: 3.4.0
  * ruby: 2.0.0


### raw data:

    C: 7.544 sec for 100000000 = 13256018.753 rps
    C gcc -O1: 4.006 sec for 500000000 = 124823851.701 rps
    C gcc -O2: 0.101 sec for 9000000000 = 89070284371.728 rps
    CoffeeScript: 6.301 sec for 50000000 = 7935354.791 rps
    Dart: 5.140 sec for 200000000 = 38911253.781 rps
    Go: 10.147 sec for 150000000 = 14782024.853 rps
    Haskell: 7.445 sec for 10000000 = 1343144.015 rps
    JavascriptCore: 5.296 sec for 50000000 = 9441619.774 rps
    PyPy: 5.344 sec for 1000000000 = 187111932.192 rps
    Rust: 5.836 sec for 50000000 = 8567698.587 rps
    awk: 3.183 sec for 1000000 = 314193.740 rps
    gawk: 3.615 sec for 1000000 = 276636.652 rps
    lua: 3.286 sec for 3000000 = 913001.822 rps
    luajit: 3.480 sec for 50000000 = 14366131.787 rps
    node.js: 6.224 sec for 50000000 = 8032817.336 rps
    perl: 4.105 sec for 1000000 = 243631.895 rps
    perl6: 8.594 sec for 5000 = 581.783 rps
    php: 2.246 sec for 1000000 = 445145.004 rps
    python: 5.202 sec for 2000000 = 384486.256 rps
    python3: 6.274 sec for 2000000 = 318770.561 rps
    ruby: 6.192 sec for 5000000 = 807514.967 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x385&chd=t%3A124823851%2C38911253%2C14782024%2C14366131%2C13256018%2C9441619%2C8567698%2C8032817%2C7935354%2C1343144%2C913001%2C807514%2C445145%2C384486%2C318770%2C314193%2C276636%2C243631&chco=4d89f9&chbh=15&chds=0,124823851.701076&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CCoffeeScript%7Cnode.js%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C243631%20rps%7C276636%20rps%7C314193%20rps%7C318770%20rps%7C384486%20rps%7C445145%20rps%7C807514%20rps%7C913001%20rps%7C1343144%20rps%7C7935354%20rps%7C8032817%20rps%7C8567698%20rps%7C9441619%20rps%7C13256018%20rps%7C14366131%20rps%7C14782024%20rps%7C38911253%20rps%7C124823851%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A124823851%2C38911253%2C14782024%2C14366131%2C13256018%2C9441619%2C8567698%2C8032817%2C7935354&chco=4d89f9&chbh=15&chds=0,124823851.701076&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7Cnode.js%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C7935354%20rps%7C8032817%20rps%7C8567698%20rps%7C9441619%20rps%7C13256018%20rps%7C14366131%20rps%7C14782024%20rps%7C38911253%20rps%7C124823851%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1343144%2C913001%2C807514%2C445145%2C384486%2C318770%2C314193%2C276636%2C243631&chco=4d89f9&chbh=15&chds=0,1343144.01539351&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7C2%3A%7C243631%20rps%7C276636%20rps%7C314193%20rps%7C318770%20rps%7C384486%20rps%7C445145%20rps%7C807514%20rps%7C913001%20rps%7C1343144%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
