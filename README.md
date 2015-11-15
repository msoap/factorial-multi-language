Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 7.0.0 (clang-700.1.76)
  * CoffeeScript: 1.10.0
  * D: 2.069
  * Dart: 1.12.2
  * Erlang: 7.1
  * Go: 1.5.1
  * Haskell: 7.10.2
  * JavascriptCore: 9.0.1
  * OCaml: 4.02.3
  * PyPy: 4.0.0
  * Rust: 1.4.0
  * Swift: 2.1
  * awk: 20070501
  * gawk: 4.1.3
  * lua: 5.2.4
  * luajit: 2.0.4
  * nim: 0.12.0
  * node.js: 5.0.0
  * perl: 5.18.2
  * perl6: 2015.09 built on MoarVM version 2015.09
  * php: 5.5.29
  * python: 2.7.10
  * python3: 3.5.0
  * ruby: 2.0.0


### raw data:

    C: 7.741 sec for 100000000 = 12918190.238 rps
    C gcc -O1: 4.074 sec for 500000000 = 122726542.951 rps
    C gcc -O2: 0.007 sec for 9000000000 = 1327120443553.144 rps
    CoffeeScript: 5.597 sec for 50000000 = 8933811.907 rps
    D: 4.382 sec for 100000000 = 22820982.944 rps
    Dart: 6.854 sec for 200000000 = 29181827.356 rps
    Erlang: 5.917 sec for 7000000 = 1182969.465 rps
    Go: 9.875 sec for 150000000 = 15190589.644 rps
    Haskell: 10.344 sec for 10000000 = 966740.520 rps
    JavascriptCore: 3.482 sec for 50000000 = 14360345.411 rps
    OCaml: 7.187 sec for 150000000 = 20870303.046 rps
    PyPy: 26.966 sec for 50000000 = 1854205.945 rps
    Rust: 0.762 sec for 500000000000 = 656453734519.344 rps
    Swift: 5.656 sec for 200000000 = 35360692.054 rps
    awk: 3.203 sec for 1000000 = 312208.573 rps
    gawk: 3.912 sec for 1000000 = 255615.515 rps
    lua: 3.133 sec for 3000000 = 957589.815 rps
    luajit: 3.568 sec for 50000000 = 14014232.182 rps
    nim: 4.065 sec for 10000000 = 2460109.630 rps
    node.js: 5.976 sec for 50000000 = 8366138.776 rps
    perl: 4.266 sec for 1000000 = 234387.683 rps
    perl6: 15.541 sec for 300000 = 19304.058 rps
    php: 2.048 sec for 1000000 = 488392.975 rps
    python: 4.825 sec for 2000000 = 414489.560 rps
    python3: 6.554 sec for 2000000 = 305141.205 rps
    ruby: 5.903 sec for 5000000 = 846972.283 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=618x485&chd=t%3A122726542%2C35360692%2C29181827%2C22820982%2C20870303%2C15190589%2C14360345%2C14014232%2C12918190%2C8933811%2C8366138%2C2460109%2C1854205%2C1182969%2C966740%2C957589%2C846972%2C488392%2C414489%2C312208%2C305141%2C255615%2C234387&chco=4d89f9&chbh=15&chds=0,122726542.95062&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7CPyPy%7Cnim%7Cnode.js%7CCoffeeScript%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CD%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C234387%20rps%7C255615%20rps%7C305141%20rps%7C312208%20rps%7C414489%20rps%7C488392%20rps%7C846972%20rps%7C957589%20rps%7C966740%20rps%7C1182969%20rps%7C1854205%20rps%7C2460109%20rps%7C8366138%20rps%7C8933811%20rps%7C12918190%20rps%7C14014232%20rps%7C14360345%20rps%7C15190589%20rps%7C20870303%20rps%7C22820982%20rps%7C29181827%20rps%7C35360692%20rps%7C122726542%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A122726542%2C35360692%2C29181827%2C22820982%2C20870303%2C15190589%2C14360345%2C14014232%2C12918190%2C8933811%2C8366138&chco=4d89f9&chbh=15&chds=0,122726542.95062&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CCoffeeScript%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CD%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C8366138%20rps%7C8933811%20rps%7C12918190%20rps%7C14014232%20rps%7C14360345%20rps%7C15190589%20rps%7C20870303%20rps%7C22820982%20rps%7C29181827%20rps%7C35360692%20rps%7C122726542%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x265&chd=t%3A2460109%2C1854205%2C1182969%2C966740%2C957589%2C846972%2C488392%2C414489%2C312208%2C305141%2C255615%2C234387&chco=4d89f9&chbh=15&chds=0,2460109.62986544&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7CPyPy%7Cnim%7C2%3A%7C234387%20rps%7C255615%20rps%7C305141%20rps%7C312208%20rps%7C414489%20rps%7C488392%20rps%7C846972%20rps%7C957589%20rps%7C966740%20rps%7C1182969%20rps%7C1854205%20rps%7C2460109%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
