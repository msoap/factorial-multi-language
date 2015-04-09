Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 6.1.0 (clang-602.0.49) (based on LLVM 3.6.0svn)
  * CoffeeScript: 1.9.0
  * Dart: 1.9.1
  * Erlang: 6.4
  * Go: 1.4.2
  * Haskell: 7.10.1
  * JavascriptCore: 8.0.2
  * OCaml: 4.02.1
  * PyPy: 2.5.1
  * Rust: 1.0.0-dev
  * Swift: 1.2
  * awk: 20070501
  * gawk: 4.1.1
  * lua: 5.2.3
  * luajit: 2.0.3
  * node.js: 0.12.2
  * perl: 5.18.2
  * perl6: 2015.03 built on MoarVM version 2015.03
  * php: 5.5.14
  * python: 2.7.6
  * python3: 3.4.3
  * ruby: 2.0.0


### raw data:

    C: 7.684 sec for 100000000 = 13013671.578 rps
    C gcc -O1: 4.145 sec for 500000000 = 120623330.226 rps
    C gcc -O2: 0.016 sec for 9000000000 = 549675386146.959 rps
    CoffeeScript: 7.315 sec for 50000000 = 6834876.532 rps
    Dart: 6.827 sec for 200000000 = 29294302.308 rps
    Erlang: 6.155 sec for 7000000 = 1137233.251 rps
    Go: 10.328 sec for 150000000 = 14524079.748 rps
    Haskell: 10.717 sec for 10000000 = 933132.125 rps
    JavascriptCore: 3.552 sec for 50000000 = 14076679.219 rps
    OCaml: 7.145 sec for 150000000 = 20994998.320 rps
    PyPy: 7.117 sec for 50000000 = 7025475.498 rps
    Rust: 5.577 sec for 500000000000 = 89657874516.632 rps
    Swift: 5.632 sec for 200000000 = 35514055.566 rps
    awk: 3.266 sec for 1000000 = 306191.545 rps
    gawk: 3.821 sec for 1000000 = 261694.259 rps
    lua: 3.232 sec for 3000000 = 928333.576 rps
    luajit: 3.567 sec for 50000000 = 14017703.799 rps
    node.js: 6.874 sec for 50000000 = 7274030.885 rps
    perl: 4.201 sec for 1000000 = 238052.644 rps
    perl6: 10.800 sec for 300000 = 27778.149 rps
    php: 2.089 sec for 1000000 = 478656.011 rps
    python: 4.956 sec for 2000000 = 403550.388 rps
    python3: 6.493 sec for 2000000 = 308011.986 rps
    ruby: 6.430 sec for 5000000 = 777599.668 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=674x445&chd=t%3A120623330%2C35514055%2C29294302%2C20994998%2C14524079%2C14076679%2C14017703%2C13013671%2C7274030%2C7025475%2C6834876%2C1137233%2C933132%2C928333%2C777599%2C478656%2C403550%2C308011%2C306191%2C261694%2C238052&chco=4d89f9&chbh=15&chds=0,120623330.226318&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7CCoffeeScript%7CPyPy%7Cnode.js%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C238052%20rps%7C261694%20rps%7C306191%20rps%7C308011%20rps%7C403550%20rps%7C478656%20rps%7C777599%20rps%7C928333%20rps%7C933132%20rps%7C1137233%20rps%7C6834876%20rps%7C7025475%20rps%7C7274030%20rps%7C13013671%20rps%7C14017703%20rps%7C14076679%20rps%7C14524079%20rps%7C20994998%20rps%7C29294302%20rps%7C35514055%20rps%7C120623330%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A120623330%2C35514055%2C29294302%2C20994998%2C14524079%2C14076679%2C14017703%2C13013671%2C7274030%2C7025475%2C6834876&chco=4d89f9&chbh=15&chds=0,120623330.226318&chxt=x,y,r&chxl=1%3A%7CCoffeeScript%7CPyPy%7Cnode.js%7CC%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CDart%7CSwift%7CC%20gcc%20-O1%7C2%3A%7C6834876%20rps%7C7025475%20rps%7C7274030%20rps%7C13013671%20rps%7C14017703%20rps%7C14076679%20rps%7C14524079%20rps%7C20994998%20rps%7C29294302%20rps%7C35514055%20rps%7C120623330%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x225&chd=t%3A1137233%2C933132%2C928333%2C777599%2C478656%2C403550%2C308011%2C306191%2C261694%2C238052&chco=4d89f9&chbh=15&chds=0,1137233.25056875&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cawk%7Cpython3%7Cpython%7Cphp%7Cruby%7Clua%7CHaskell%7CErlang%7C2%3A%7C238052%20rps%7C261694%20rps%7C306191%20rps%7C308011%20rps%7C403550%20rps%7C478656%20rps%7C777599%20rps%7C928333%20rps%7C933132%20rps%7C1137233%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
