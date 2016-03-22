Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 7.3.0 (clang-703.0.29)
  * CoffeeScript: 1.10.0
  * D: 2.070
  * Dart: 1.15.0
  * Erlang: 7.3
  * Go: 1.6
  * Haskell: 7.10.3
  * Java: 1.8.0_72
  * JavascriptCore: 9.0.3
  * OCaml: 4.02.3
  * Pascal: 3.0.0
  * PyPy: 5.0.1
  * Rust: 1.7.0
  * Swift: 2.2
  * awk: 20070501
  * gawk: 4.1.3
  * lua: 5.2.4
  * luajit: 2.0.4
  * nim: 0.13.0
  * node.js: 5.9.0
  * perl: 5.18.2
  * perl6: 2016.01.1 built on MoarVM version 2016.01
  * php: 5.5.30
  * python: 2.7.10
  * python3: 3.5.1
  * ruby: 2.0.0


### raw data:

    C: 7.794 sec for 100000000 = 12830805 rps
    C gcc -O1: 4.774 sec for 500000000 = 104730865 rps
    C gcc -O2: 0.007 sec for 9000000000 = 1323704607963 rps
    CoffeeScript: 5.813 sec for 50000000 = 8601006 rps
    D: 4.415 sec for 100000000 = 22650674 rps
    Dart: 7.268 sec for 200000000 = 27518605 rps
    Erlang: 5.883 sec for 7000000 = 1189954 rps
    Go: 10.000 sec for 150000000 = 15000068 rps
    Go-cgo: 4.121 sec for 20000000 = 4852746 rps
    Go-mt: 3.204 sec for 150000000 = 46810733 rps
    Haskell: 10.767 sec for 10000000 = 928724 rps
    Java: 6.014 sec for 300000000 = 49884492 rps
    JavascriptCore: 3.728 sec for 50000000 = 13410220 rps
    OCaml: 7.123 sec for 150000000 = 21059565 rps
    Pascal: 4.252 sec for 100000000 = 23518933 rps
    PyPy: 5.880 sec for 10000000 = 1700596 rps
    Rust: 4.136 sec for 3000000000000 = 725344822280 rps
    Swift: 5.573 sec for 200000000 = 35886922 rps
    awk: 3.230 sec for 1000000 = 309604 rps
    gawk: 3.946 sec for 1000000 = 253423 rps
    lua: 3.224 sec for 3000000 = 930518 rps
    luajit: 3.643 sec for 50000000 = 13723858 rps
    nim: 3.983 sec for 10000000 = 2510401 rps
    node.js: 6.083 sec for 50000000 = 8219626 rps
    perl: 4.216 sec for 1000000 = 237171 rps
    perl6: 13.224 sec for 300000 = 22687 rps
    php: 2.054 sec for 1000000 = 486823 rps
    python: 4.761 sec for 2000000 = 420107 rps
    python3: 6.630 sec for 2000000 = 301647 rps
    ruby: 5.812 sec for 5000000 = 860333 rps


### report all:

<img alt="Chart for all" width="415" src="https://chart.googleapis.com/chart?cht=bhs&chs=623x481&chd=t%3A104730864%2C49884491%2C46810733%2C35886922%2C27518605%2C23518932%2C22650674%2C21059565%2C15000067%2C13723857%2C13410220%2C12830804%2C8601006%2C8219625%2C4852745%2C2510401%2C1700596%2C1189954%2C930518%2C928723%2C860332%2C486822%2C420106%2C309603%2C301647%2C253423%2C237171&chco=4d89f9&chbh=12&chds=0,104730864.927389&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7Cnim%7CGo-cgo%7Cnode.js%7CCoffeeScript%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CD%7CPascal%7CDart%7CSwift%7CGo-mt%7CJava%7CC%20gcc%20-O1%7C2%3A%7C237171%20rps%7C253423%20rps%7C301647%20rps%7C309603%20rps%7C420106%20rps%7C486822%20rps%7C860332%20rps%7C928723%20rps%7C930518%20rps%7C1189954%20rps%7C1700596%20rps%7C2510401%20rps%7C4852745%20rps%7C8219625%20rps%7C8601006%20rps%7C12830804%20rps%7C13410220%20rps%7C13723857%20rps%7C15000067%20rps%7C21059565%20rps%7C22650674%20rps%7C23518932%20rps%7C27518605%20rps%7C35886922%20rps%7C46810733%20rps%7C49884491%20rps%7C104730864%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x294&chd=t%3A104730864%2C49884491%2C46810733%2C35886922%2C27518605%2C23518932%2C22650674%2C21059565%2C15000067%2C13723857%2C13410220%2C12830804%2C8601006%2C8219625%2C4852745%2C2510401&chco=4d89f9&chbh=12&chds=0,104730864.927389&chxt=x,y,r&chxl=1%3A%7Cnim%7CGo-cgo%7Cnode.js%7CCoffeeScript%7CC%7CJavascriptCore%7Cluajit%7CGo%7COCaml%7CD%7CPascal%7CDart%7CSwift%7CGo-mt%7CJava%7CC%20gcc%20-O1%7C2%3A%7C2510401%20rps%7C4852745%20rps%7C8219625%20rps%7C8601006%20rps%7C12830804%20rps%7C13410220%20rps%7C13723857%20rps%7C15000067%20rps%7C21059565%20rps%7C22650674%20rps%7C23518932%20rps%7C27518605%20rps%7C35886922%20rps%7C46810733%20rps%7C49884491%20rps%7C104730864%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1700596%2C1189954%2C930518%2C928723%2C860332%2C486822%2C420106%2C309603%2C301647%2C253423%2C237171&chco=4d89f9&chbh=12&chds=0,1700596.31239635&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Cphp%7Cruby%7CHaskell%7Clua%7CErlang%7CPyPy%7C2%3A%7C237171%20rps%7C253423%20rps%7C301647%20rps%7C309603%20rps%7C420106%20rps%7C486822%20rps%7C860332%20rps%7C928723%20rps%7C930518%20rps%7C1189954%20rps%7C1700596%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
