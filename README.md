Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 6.1.0 (clang-602.0.53) (based on LLVM 3.6.0svn)
  * CoffeeScript: 1.9.0
  * Dart: 1.11.0
  * Erlang: 6.4
  * Go: 1.4.2
  * Haskell: 7.10.1
  * JavascriptCore: 8.0.6
  * OCaml: 4.02.1
  * PyPy: 2.6.0
  * Rust: 1.1.0
  * Swift: 1.2
  * awk: 20070501
  * gawk: 4.1.3
  * lua: 5.2.3
  * luajit: 2.0.4
  * nim: 0.11.2
  * node.js: 0.12.5
  * perl: 5.18.2
  * perl6: 2015.03 built on MoarVM version 2015.03
  * php: 5.5.20
  * python: 2.7.6
  * python3: 3.4.3
  * ruby: 2.0.0


### raw data:

    C: 7.690 sec for 100000000 = 13004175.966 rps
    C gcc -O1: 4.065 sec for 500000000 = 122989418.187 rps
    C gcc -O2: 0.014 sec for 9000000000 = 634611723393.903 rps
    CoffeeScript: 7.191 sec for 50000000 = 6953052.903 rps
    Dart: 6.983 sec for 200000000 = 28641529.943 rps
    Erlang: 6.102 sec for 7000000 = 1147146.271 rps
    Go: 10.309 sec for 150000000 = 14550261.317 rps
    Haskell: 10.707 sec for 10000000 = 933960.232 rps
    JavascriptCore: 3.551 sec for 50000000 = 14080692.166 rps
    OCaml: 7.141 sec for 150000000 = 21006874.626 rps
    PyPy: 6.408 sec for 50000000 = 7802450.566 rps
    Rust: 5.564 sec for 500000000000 = 89858543243.489 rps
    Swift: 5.662 sec for 200000000 = 35324892.486 rps
    awk: 3.279 sec for 1000000 = 304937.893 rps
    gawk: 3.833 sec for 1000000 = 260904.218 rps
    lua: 3.099 sec for 3000000 = 967905.012 rps
    luajit: 3.537 sec for 50000000 = 14136137.792 rps
    nim: 4.004 sec for 10000000 = 2497225.208 rps
    node.js: 6.918 sec for 50000000 = 7227669.821 rps
    perl: 4.206 sec for 1000000 = 237782.006 rps
    perl6: 10.847 sec for 300000 = 27656.893 rps
    php: 2.040 sec for 1000000 = 490147.136 rps
    python: 4.982 sec for 2000000 = 401408.293 rps
    python3: 6.422 sec for 2000000 = 311409.124 rps
    ruby: 6.499 sec for 5000000 = 769302.007 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=645x465&chd=t%3A122989418%2C35324892%2C28641529%2C21006874%2C14550261%2C14136137%2C14080692%2C13004175%2C7802450%2C7227669%2C6953052%2C2497225%2C1147146%2C967905%2C933960%2C769302%2C490147%2C401408%2C311409%2C304937%2C260904%2C237782&chco=4d89f9&chbh=15&chds=0,122989418.187242&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7Cnim%7CCoffeeScript%7Cnode.js%7CPyPy%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C237782%20rps%7C260904%20rps%7C304937%20rps%7C311409%20rps%7C401408%20rps%7C490147%20rps%7C769302%20rps%7C933960%20rps%7C967905%20rps%7C1147146%20rps%7C2497225%20rps%7C6953052%20rps%7C7227669%20rps%7C7802450%20rps%7C13004175%20rps%7C14080692%20rps%7C14136137%20rps%7C14550261%20rps%7C21006874%20rps%7C28641529%20rps%7C35324892%20rps%7C122989418%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A122989418%2C35324892%2C28641529%2C21006874%2C14550261%2C14136137%2C14080692%2C13004175%2C7802450%2C7227669%2C6953052&chco=4d89f9&chbh=15&chds=0,122989418.187242&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7Cnode.js%7CPyPy%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C6953052%20rps%7C7227669%20rps%7C7802450%20rps%7C13004175%20rps%7C14080692%20rps%7C14136137%20rps%7C14550261%20rps%7C21006874%20rps%7C28641529%20rps%7C35324892%20rps%7C122989418%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A2497225%2C1147146%2C967905%2C933960%2C769302%2C490147%2C401408%2C311409%2C304937%2C260904%2C237782&chco=4d89f9&chbh=15&chds=0,2497225.2082099&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7Cnim%7C2%3A%7C237782%20rps%7C260904%20rps%7C304937%20rps%7C311409%20rps%7C401408%20rps%7C490147%20rps%7C769302%20rps%7C933960%20rps%7C967905%20rps%7C1147146%20rps%7C2497225%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
