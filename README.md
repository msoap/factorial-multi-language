Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------

1,8 GHz Intel Core i5 (Ivy Bridge)

## Report:

### versions:

  * C: Apple LLVM version 5.0 (clang-500.2.76) (based on LLVM 3.3svn)
  * CoffeeScript: 1.6.3
  * Dart: 0.7.6.4
  * Go: go1.1.2
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

    C: 7.990 sec for 100000000 = 12516263.320 rps
    C gcc -O1: 6.490 sec for 500000000 = 77042552.142 rps
    C gcc -O2: 3.243 sec for 9000000000 = 2774939460.071 rps
    CoffeeScript: 7.079 sec for 50000000 = 7063166.463 rps
    Dart: 6.648 sec for 200000000 = 30085783.595 rps
    Go: 10.509 sec for 150000000 = 14273724.357 rps
    Haskell: 8.567 sec for 10000000 = 1167324.123 rps
    JavascriptCore: 6.426 sec for 50000000 = 7780959.153 rps
    Rust: 6.743 sec for 50000000 = 7415153.222 rps
    awk: 4.174 sec for 1000000 = 239577.768 rps
    gawk: 4.925 sec for 1000000 = 203030.020 rps
    lua: 3.690 sec for 3000000 = 813034.791 rps
    luajit: 3.917 sec for 50000000 = 12764434.405 rps
    node.js: 7.220 sec for 50000000 = 6925014.968 rps
    perl: 7.033 sec for 1000000 = 142183.862 rps
    perl6: 3.526 sec for 5000 = 1418.190 rps
    php: 3.235 sec for 1000000 = 309110.316 rps
    python: 7.586 sec for 2000000 = 263632.155 rps
    python3: 7.213 sec for 2000000 = 277269.720 rps
    ruby: 9.219 sec for 1000000 = 108466.128 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x385&chd=t%3A77042552%2C30085783%2C14273724%2C12764434%2C12516263%2C7780959%2C7415153%2C7063166%2C6925014%2C1167324%2C813034%2C309110%2C277269%2C263632%2C239577%2C203030%2C142183%2C108466&chco=4d89f9&chbh=15&chds=0,77042552.1423993&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7CHaskell%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C108466%20rps%7C142183%20rps%7C203030%20rps%7C239577%20rps%7C263632%20rps%7C277269%20rps%7C309110%20rps%7C813034%20rps%7C1167324%20rps%7C6925014%20rps%7C7063166%20rps%7C7415153%20rps%7C7780959%20rps%7C12516263%20rps%7C12764434%20rps%7C14273724%20rps%7C30085783%20rps%7C77042552%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A77042552%2C30085783%2C14273724%2C12764434%2C12516263%2C7780959%2C7415153%2C7063166%2C6925014&chco=4d89f9&chbh=15&chds=0,77042552.1423993&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C6925014%20rps%7C7063166%20rps%7C7415153%20rps%7C7780959%20rps%7C12516263%20rps%7C12764434%20rps%7C14273724%20rps%7C30085783%20rps%7C77042552%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1167324%2C813034%2C309110%2C277269%2C263632%2C239577%2C203030%2C142183%2C108466&chco=4d89f9&chbh=15&chds=0,1167324.12306818&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7CHaskell%7C2%3A%7C108466%20rps%7C142183%20rps%7C203030%20rps%7C239577%20rps%7C263632%20rps%7C277269%20rps%7C309110%20rps%7C813034%20rps%7C1167324%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

