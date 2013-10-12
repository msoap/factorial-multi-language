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

    C: 7.999 sec for 100000000 = 12501070.404 rps
    C gcc -O1: 6.539 sec for 500000000 = 76470056.543 rps
    C gcc -O2: 3.316 sec for 9000000000 = 2713895688.705 rps
    CoffeeScript: 7.108 sec for 50000000 = 7034180.066 rps
    Dart: 6.529 sec for 200000000 = 30631023.591 rps
    Go: 10.513 sec for 150000000 = 14268488.822 rps
    Haskell: 10.885 sec for 100000000 = 9186597.526 rps
    JavascriptCore: 6.389 sec for 50000000 = 7826127.244 rps
    Rust: 6.672 sec for 50000000 = 7494372.101 rps
    awk: 4.219 sec for 1000000 = 237001.757 rps
    gawk: 4.894 sec for 1000000 = 204346.616 rps
    lua: 3.769 sec for 3000000 = 795866.798 rps
    luajit: 3.980 sec for 50000000 = 12562583.651 rps
    node.js: 7.221 sec for 50000000 = 6924081.874 rps
    perl: 7.154 sec for 1000000 = 139783.562 rps
    perl6: 3.526 sec for 5000 = 1417.859 rps
    php: 3.232 sec for 1000000 = 309422.312 rps
    python: 7.510 sec for 2000000 = 266299.883 rps
    python3: 7.091 sec for 2000000 = 282064.134 rps
    ruby: 9.696 sec for 1000000 = 103133.718 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x385&chd=t%3A76470056%2C30631023%2C14268488%2C12562583%2C12501070%2C9186597%2C7826127%2C7494372%2C7034180%2C6924081%2C795866%2C309422%2C282064%2C266299%2C237001%2C204346%2C139783%2C103133&chco=4d89f9&chbh=15&chds=0,76470056.5434892&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CHaskell%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C103133%20rps%7C139783%20rps%7C204346%20rps%7C237001%20rps%7C266299%20rps%7C282064%20rps%7C309422%20rps%7C795866%20rps%7C6924081%20rps%7C7034180%20rps%7C7494372%20rps%7C7826127%20rps%7C9186597%20rps%7C12501070%20rps%7C12562583%20rps%7C14268488%20rps%7C30631023%20rps%7C76470056%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x225&chd=t%3A76470056%2C30631023%2C14268488%2C12562583%2C12501070%2C9186597%2C7826127%2C7494372%2C7034180%2C6924081&chco=4d89f9&chbh=15&chds=0,76470056.5434892&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CHaskell%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C6924081%20rps%7C7034180%20rps%7C7494372%20rps%7C7826127%20rps%7C9186597%20rps%7C12501070%20rps%7C12562583%20rps%7C14268488%20rps%7C30631023%20rps%7C76470056%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x185&chd=t%3A795866%2C309422%2C282064%2C266299%2C237001%2C204346%2C139783%2C103133&chco=4d89f9&chbh=15&chds=0,795866.798426837&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7C2%3A%7C103133%20rps%7C139783%20rps%7C204346%20rps%7C237001%20rps%7C266299%20rps%7C282064%20rps%7C309422%20rps%7C795866%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

