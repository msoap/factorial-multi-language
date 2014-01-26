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
  * Dart: 1.1.1
  * Go: 1.2
  * Haskell: 7.6.3
  * JavascriptCore: 7.0.1
  * PyPy: 2.2.1
  * Rust: 0.9
  * awk: 20070501
  * gawk: 4.1.0
  * lua: 5.2.1
  * luajit: 2.0.2
  * node.js: 0.10.25
  * perl: 5.16.2
  * perl6: 2013.12 built on parrot 5.9.0 revision 0
  * php: 5.4.17
  * python: 2.7.5
  * python3: 3.3.3
  * ruby: 2.0.0


### raw data:

    C: 8.007 sec for 100000000 = 12488308.602 rps
    C gcc -O1: 6.319 sec for 500000000 = 79127499.675 rps
    C gcc -O2: 3.250 sec for 9000000000 = 2769298766.167 rps
    CoffeeScript: 7.127 sec for 50000000 = 7015524.472 rps
    Dart: 6.156 sec for 200000000 = 32490775.503 rps
    Go: 10.472 sec for 150000000 = 14324288.777 rps
    Haskell: 8.624 sec for 10000000 = 1159503.035 rps
    JavascriptCore: 5.804 sec for 50000000 = 8614008.155 rps
    PyPy: 5.925 sec for 1000000000 = 168782097.080 rps
    Rust: 6.603 sec for 50000000 = 7572875.064 rps
    awk: 3.927 sec for 1000000 = 254668.409 rps
    gawk: 5.934 sec for 1000000 = 168531.635 rps
    lua: 3.771 sec for 3000000 = 795593.768 rps
    luajit: 3.930 sec for 50000000 = 12721118.805 rps
    node.js: 7.251 sec for 50000000 = 6895568.369 rps
    perl: 5.606 sec for 1000000 = 178379.957 rps
    perl6: 11.708 sec for 5000 = 427.042 rps
    php: 2.771 sec for 1000000 = 360900.254 rps
    python: 7.285 sec for 2000000 = 274540.831 rps
    python3: 6.999 sec for 2000000 = 285765.176 rps
    ruby: 7.128 sec for 5000000 = 701412.215 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x385&chd=t%3A79127499%2C32490775%2C14324288%2C12721118%2C12488308%2C8614008%2C7572875%2C7015524%2C6895568%2C1159503%2C795593%2C701412%2C360900%2C285765%2C274540%2C254668%2C178379%2C168531&chco=4d89f9&chbh=15&chds=0,79127499.6753003&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cawk%7Cpython%7Cpython3%7Cphp%7Cruby%7Clua%7CHaskell%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C168531%20rps%7C178379%20rps%7C254668%20rps%7C274540%20rps%7C285765%20rps%7C360900%20rps%7C701412%20rps%7C795593%20rps%7C1159503%20rps%7C6895568%20rps%7C7015524%20rps%7C7572875%20rps%7C8614008%20rps%7C12488308%20rps%7C12721118%20rps%7C14324288%20rps%7C32490775%20rps%7C79127499%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A79127499%2C32490775%2C14324288%2C12721118%2C12488308%2C8614008%2C7572875%2C7015524%2C6895568&chco=4d89f9&chbh=15&chds=0,79127499.6753003&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C6895568%20rps%7C7015524%20rps%7C7572875%20rps%7C8614008%20rps%7C12488308%20rps%7C12721118%20rps%7C14324288%20rps%7C32490775%20rps%7C79127499%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A1159503%2C795593%2C701412%2C360900%2C285765%2C274540%2C254668%2C178379%2C168531&chco=4d89f9&chbh=15&chds=0,1159503.03468033&chxt=x,y,r&chxl=1%3A%7Cgawk%7Cperl%7Cawk%7Cpython%7Cpython3%7Cphp%7Cruby%7Clua%7CHaskell%7C2%3A%7C168531%20rps%7C178379%20rps%7C254668%20rps%7C274540%20rps%7C285765%20rps%7C360900%20rps%7C701412%20rps%7C795593%20rps%7C1159503%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
