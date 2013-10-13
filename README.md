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
  * Dart: 0.7.6.4
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

    C: 7.983 sec for 100000000 = 12526714.785 rps
    C gcc -O1: 6.501 sec for 500000000 = 76915397.216 rps
    C gcc -O2: 3.246 sec for 9000000000 = 2772378485.111 rps
    CoffeeScript: 7.091 sec for 50000000 = 7051297.058 rps
    Dart: 6.569 sec for 200000000 = 30445584.835 rps
    Go: 10.514 sec for 150000000 = 14266857.576 rps
    Haskell: 8.899 sec for 10000000 = 1123781.371 rps
    JavascriptCore: 6.534 sec for 50000000 = 7652775.807 rps
    Rust: 6.732 sec for 50000000 = 7426778.647 rps
    awk: 4.461 sec for 1000000 = 224171.367 rps
    gawk: 4.729 sec for 1000000 = 211460.392 rps
    lua: 3.814 sec for 3000000 = 786565.874 rps
    luajit: 3.931 sec for 50000000 = 12718762.719 rps
    node.js: 7.245 sec for 50000000 = 6901580.835 rps
    perl: 7.121 sec for 1000000 = 140429.597 rps
    perl6: 12.341 sec for 5000 = 405.157 rps
    php: 3.259 sec for 1000000 = 306821.313 rps
    python: 7.547 sec for 2000000 = 264991.110 rps
    python3: 7.059 sec for 2000000 = 283330.224 rps
    ruby: 9.700 sec for 1000000 = 103093.708 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x385&chd=t%3A76915397%2C30445584%2C14266857%2C12718762%2C12526714%2C7652775%2C7426778%2C7051297%2C6901580%2C1123781%2C786565%2C306821%2C283330%2C264991%2C224171%2C211460%2C140429%2C103093&chco=4d89f9&chbh=15&chds=0,76915397.2164933&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7CHaskell%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C103093%20rps%7C140429%20rps%7C211460%20rps%7C224171%20rps%7C264991%20rps%7C283330%20rps%7C306821%20rps%7C786565%20rps%7C1123781%20rps%7C6901580%20rps%7C7051297%20rps%7C7426778%20rps%7C7652775%20rps%7C12526714%20rps%7C12718762%20rps%7C14266857%20rps%7C30445584%20rps%7C76915397%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A76915397%2C30445584%2C14266857%2C12718762%2C12526714%2C7652775%2C7426778%2C7051297%2C6901580&chco=4d89f9&chbh=15&chds=0,76915397.2164933&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C6901580%20rps%7C7051297%20rps%7C7426778%20rps%7C7652775%20rps%7C12526714%20rps%7C12718762%20rps%7C14266857%20rps%7C30445584%20rps%7C76915397%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1123781%2C786565%2C306821%2C283330%2C264991%2C224171%2C211460%2C140429%2C103093&chco=4d89f9&chbh=15&chds=0,1123781.37148077&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7CHaskell%7C2%3A%7C103093%20rps%7C140429%20rps%7C211460%20rps%7C224171%20rps%7C264991%20rps%7C283330%20rps%7C306821%20rps%7C786565%20rps%7C1123781%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
