Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 6.0 (clang-600.0.51) (based on LLVM 3.5svn)
  * CoffeeScript: 1.8.0
  * Dart: 1.3.0
  * Go: 1.3.2
  * Haskell: 7.8.3
  * JavascriptCore: 7.1
  * PyPy: 2.4.0
  * Rust: 0.11
  * awk: 20070501
  * gawk: 4.1.1
  * lua: 5.2.3
  * luajit: 2.0.3
  * node.js: 0.10.32
  * perl: 5.16.2
  * perl6: 2014.09 built on parrot 6.7.0 revision 0
  * php: 5.4.30
  * python: 2.7.5
  * python3: 3.4.1
  * ruby: 2.0.0


### raw data:

    C: 7.551 sec for 100000000 = 13242905.127 rps
    C gcc -O1: 3.990 sec for 500000000 = 125297581.757 rps
    C gcc -O2: 0.100 sec for 9000000000 = 90030250164.055 rps
    CoffeeScript: 6.294 sec for 50000000 = 7943880.993 rps
    Dart: 5.204 sec for 200000000 = 38430081.223 rps
    Go: 10.110 sec for 150000000 = 14836407.099 rps
    Haskell: 7.720 sec for 10000000 = 1295358.064 rps
    JavascriptCore: 5.296 sec for 50000000 = 9441939.813 rps
    PyPy: 4.405 sec for 1000000000 = 227001259.562 rps
    Rust: 5.825 sec for 50000000 = 8584030.959 rps
    awk: 3.184 sec for 1000000 = 314119.482 rps
    gawk: 3.732 sec for 1000000 = 267941.217 rps
    lua: 2.985 sec for 3000000 = 1005127.962 rps
    luajit: 3.482 sec for 50000000 = 14358001.490 rps
    node.js: 6.195 sec for 50000000 = 8070544.565 rps
    perl: 4.107 sec for 1000000 = 243489.611 rps
    perl6: 6.870 sec for 5000 = 727.808 rps
    php: 2.295 sec for 1000000 = 435689.278 rps
    python: 5.195 sec for 2000000 = 385000.978 rps
    python3: 6.279 sec for 2000000 = 318536.633 rps
    ruby: 6.112 sec for 5000000 = 818100.252 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x385&chd=t%3A125297581%2C38430081%2C14836407%2C14358001%2C13242905%2C9441939%2C8584030%2C8070544%2C7943880%2C1295358%2C1005127%2C818100%2C435689%2C385000%2C318536%2C314119%2C267941%2C243489&chco=4d89f9&chbh=15&chds=0,125297581.756672&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CCoffeeScript%7Cnode.js%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C243489%20rps%7C267941%20rps%7C314119%20rps%7C318536%20rps%7C385000%20rps%7C435689%20rps%7C818100%20rps%7C1005127%20rps%7C1295358%20rps%7C7943880%20rps%7C8070544%20rps%7C8584030%20rps%7C9441939%20rps%7C13242905%20rps%7C14358001%20rps%7C14836407%20rps%7C38430081%20rps%7C125297581%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A125297581%2C38430081%2C14836407%2C14358001%2C13242905%2C9441939%2C8584030%2C8070544%2C7943880&chco=4d89f9&chbh=15&chds=0,125297581.756672&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7Cnode.js%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C7943880%20rps%7C8070544%20rps%7C8584030%20rps%7C9441939%20rps%7C13242905%20rps%7C14358001%20rps%7C14836407%20rps%7C38430081%20rps%7C125297581%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1295358%2C1005127%2C818100%2C435689%2C385000%2C318536%2C314119%2C267941%2C243489&chco=4d89f9&chbh=15&chds=0,1295358.06365317&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7C2%3A%7C243489%20rps%7C267941%20rps%7C314119%20rps%7C318536%20rps%7C385000%20rps%7C435689%20rps%7C818100%20rps%7C1005127%20rps%7C1295358%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
