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

    C: 7.985 sec for 100000000 = 12523600.726 rps
    C gcc -O1: 6.504 sec for 500000000 = 76873771.269 rps
    C gcc -O2: 3.271 sec for 9000000000 = 2751584224.617 rps
    CoffeeScript: 7.097 sec for 50000000 = 7044771.779 rps
    Dart: 6.084 sec for 200000000 = 32874498.479 rps
    Go: 10.512 sec for 150000000 = 14269867.937 rps
    Haskell: 8.560 sec for 10000000 = 1168161.660 rps
    JavascriptCore: 6.344 sec for 50000000 = 7881580.824 rps
    Rust: 6.631 sec for 50000000 = 7540556.885 rps
    awk: 4.201 sec for 1000000 = 238048.649 rps
    gawk: 4.761 sec for 1000000 = 210037.393 rps
    lua: 3.686 sec for 3000000 = 813824.822 rps
    luajit: 3.972 sec for 50000000 = 12589096.181 rps
    node.js: 7.216 sec for 50000000 = 6928572.240 rps
    perl: 7.011 sec for 1000000 = 142636.077 rps
    perl6: 12.321 sec for 5000 = 405.801 rps
    php: 3.277 sec for 1000000 = 305147.285 rps
    python: 7.489 sec for 2000000 = 267047.334 rps
    python3: 7.217 sec for 2000000 = 277116.432 rps
    ruby: 9.200 sec for 1000000 = 108700.556 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x385&chd=t%3A76873771%2C32874498%2C14269867%2C12589096%2C12523600%2C7881580%2C7540556%2C7044771%2C6928572%2C1168161%2C813824%2C305147%2C277116%2C267047%2C238048%2C210037%2C142636%2C108700&chco=4d89f9&chbh=15&chds=0,76873771.2688585&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7CHaskell%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C108700%20rps%7C142636%20rps%7C210037%20rps%7C238048%20rps%7C267047%20rps%7C277116%20rps%7C305147%20rps%7C813824%20rps%7C1168161%20rps%7C6928572%20rps%7C7044771%20rps%7C7540556%20rps%7C7881580%20rps%7C12523600%20rps%7C12589096%20rps%7C14269867%20rps%7C32874498%20rps%7C76873771%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A76873771%2C32874498%2C14269867%2C12589096%2C12523600%2C7881580%2C7540556%2C7044771%2C6928572&chco=4d89f9&chbh=15&chds=0,76873771.2688585&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C6928572%20rps%7C7044771%20rps%7C7540556%20rps%7C7881580%20rps%7C12523600%20rps%7C12589096%20rps%7C14269867%20rps%7C32874498%20rps%7C76873771%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1168161%2C813824%2C305147%2C277116%2C267047%2C238048%2C210037%2C142636%2C108700&chco=4d89f9&chbh=15&chds=0,1168161.6604904&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7CHaskell%7C2%3A%7C108700%20rps%7C142636%20rps%7C210037%20rps%7C238048%20rps%7C267047%20rps%7C277116%20rps%7C305147%20rps%7C813824%20rps%7C1168161%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
