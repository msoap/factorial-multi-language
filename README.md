Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 6.0 (clang-600.0.57) (based on LLVM 3.5svn)
  * CoffeeScript: 1.9.0
  * Dart: 1.9.1
  * Erlang: 6.3.1
  * Go: 1.4.2
  * Haskell: 7.8.4
  * JavascriptCore: 8.0.2
  * OCaml: 4.02.1
  * PyPy: 2.5.0
  * Rust: 1.0.0-dev
  * Swift: 1.1
  * awk: 20070501
  * gawk: 4.1.1
  * lua: 5.2.3
  * luajit: 2.0.3
  * node.js: 0.12.1
  * perl: 5.18.2
  * perl6: 2015.03 built on MoarVM version 2015.03
  * php: 5.5.14
  * python: 2.7.6
  * python3: 3.4.3
  * ruby: 2.0.0


### raw data:

    C: 7.698 sec for 100000000 = 12989843.929 rps
    C gcc -O1: 4.115 sec for 500000000 = 121506668.104 rps
    C gcc -O2: 0.109 sec for 9000000000 = 82783817419.371 rps
    CoffeeScript: 7.131 sec for 50000000 = 7011863.512 rps
    Dart: 6.878 sec for 200000000 = 29080216.454 rps
    Erlang: 6.160 sec for 7000000 = 1136430.309 rps
    Go: 10.307 sec for 150000000 = 14553392.901 rps
    Haskell: 7.719 sec for 10000000 = 1295545.434 rps
    JavascriptCore: 3.557 sec for 50000000 = 14055127.471 rps
    OCaml: 7.197 sec for 150000000 = 20841721.258 rps
    PyPy: 7.209 sec for 50000000 = 6935427.907 rps
    Rust: 0.705 sec for 500000000000 = 709531347449.696 rps
    Swift: 7.282 sec for 200000000 = 27464112.815 rps
    awk: 3.319 sec for 1000000 = 301274.121 rps
    gawk: 3.799 sec for 1000000 = 263235.729 rps
    lua: 3.018 sec for 3000000 = 993906.459 rps
    luajit: 3.549 sec for 50000000 = 14087062.951 rps
    node.js: 6.918 sec for 50000000 = 7227802.511 rps
    perl: 4.252 sec for 1000000 = 235186.109 rps
    perl6: 10.713 sec for 300000 = 28002.585 rps
    php: 2.069 sec for 1000000 = 483393.196 rps
    python: 4.981 sec for 2000000 = 401531.852 rps
    python3: 6.458 sec for 2000000 = 309694.487 rps
    ruby: 6.453 sec for 5000000 = 774862.506 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=674x445&chd=t%3A121506668%2C29080216%2C27464112%2C20841721%2C14553392%2C14087062%2C14055127%2C12989843%2C7227802%2C7011863%2C6935427%2C1295545%2C1136430%2C993906%2C774862%2C483393%2C401531%2C309694%2C301274%2C263235%2C235186&chco=4d89f9&chbh=15&chds=0,121506668.103686&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CErlang%7CHaskell%7CPyPy%7CCoffeeScript%7Cnode.js%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CSwift%7CDart%7CC%20gcc%20-O1%7C2%3A%7C235186%20rps%7C263235%20rps%7C301274%20rps%7C309694%20rps%7C401531%20rps%7C483393%20rps%7C774862%20rps%7C993906%20rps%7C1136430%20rps%7C1295545%20rps%7C6935427%20rps%7C7011863%20rps%7C7227802%20rps%7C12989843%20rps%7C14055127%20rps%7C14087062%20rps%7C14553392%20rps%7C20841721%20rps%7C27464112%20rps%7C29080216%20rps%7C121506668%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A121506668%2C29080216%2C27464112%2C20841721%2C14553392%2C14087062%2C14055127%2C12989843%2C7227802%2C7011863%2C6935427&chco=4d89f9&chbh=15&chds=0,121506668.103686&chxt=x,y,r&chxl=1%3A%7CPyPy%7CCoffeeScript%7Cnode.js%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CSwift%7CDart%7CC%20gcc%20-O1%7C2%3A%7C6935427%20rps%7C7011863%20rps%7C7227802%20rps%7C12989843%20rps%7C14055127%20rps%7C14087062%20rps%7C14553392%20rps%7C20841721%20rps%7C27464112%20rps%7C29080216%20rps%7C121506668%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x225&chd=t%3A1295545%2C1136430%2C993906%2C774862%2C483393%2C401531%2C309694%2C301274%2C263235%2C235186&chco=4d89f9&chbh=15&chds=0,1295545.43415004&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CErlang%7CHaskell%7C2%3A%7C235186%20rps%7C263235%20rps%7C301274%20rps%7C309694%20rps%7C401531%20rps%7C483393%20rps%7C774862%20rps%7C993906%20rps%7C1136430%20rps%7C1295545%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
