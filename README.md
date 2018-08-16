Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
2.4 GHz Intel Core i5 (haswell)

Report:
-------
### versions:

  * C: Apple LLVM version 9.1.0 (clang-902.0.39.2)
  * CoffeeScript: 1.10.0
  * D: 2.081.2
  * Dart: 2.0.0
  * Erlang: 10.0.5
  * Go: 1.10.3
  * Haskell: 8.4.3
  * Java: 10.0.1+10-Debian-4
  * JavascriptCore: 11.1.2
  * Kotlin: 1.2.51
  * OCaml: 4.07.0
  * Pascal: 3.0.4
  * PyPy: 6.0.0
  * Rust: 1.28.0
  * Swift: 4.1.2
  * awk: 20070501
  * gawk: 4.2.1
  * lua: 5.3.5
  * luajit: 2.0.5
  * nim: 0.18.0
  * node.js: 10.8.0
  * perl: 5.18.2
  * perl6: 2018.06 built on MoarVM version 2018.06
  * php: 7.1.16
  * python: 2.7.10
  * python3: 3.7.0
  * ruby: 2.3.7


### raw data:

    C: 7.604 sec for 100000000 = 13151794 rps
    C gcc -O1: 4.199 sec for 500000000 = 119062655 rps
    C gcc -O2: 0.399 sec for 9000000000 = 22546389196 rps
    CoffeeScript: 5.770 sec for 50000000 = 8665196 rps
    D: 4.339 sec for 100000000 = 23045976 rps
    Dart: 7.718 sec for 200000000 = 25912837 rps
    Erlang: 5.645 sec for 7000000 = 1240044 rps
    Go: 10.135 sec for 150000000 = 14800407 rps
    Go-cgo: 3.640 sec for 50000000 = 13735520 rps
    Go-mt: 3.425 sec for 150000000 = 43795174 rps
    Haskell: 10.051 sec for 10000000 = 994942 rps
    Java: 6.972 sec for 300000000 = 43028137 rps
    JavascriptCore: 3.429 sec for 50000000 = 14580631 rps
    Kotlin: 5.045 sec for 200000000 = 39645004 rps
    OCaml: 7.084 sec for 150000000 = 21174049 rps
    Pascal: 4.619 sec for 100000000 = 21650808 rps
    PyPy: 5.818 sec for 10000000 = 1718729 rps
    Rust: 3.181 sec for 20000000 = 6287798 rps
    Swift: 7.378 sec for 200000000 = 27107922 rps
    awk: 3.201 sec for 1000000 = 312420 rps
    gawk: 4.223 sec for 1000000 = 236810 rps
    lua: 3.492 sec for 3000000 = 859039 rps
    luajit: 3.585 sec for 50000000 = 13947174 rps
    nim: 4.038 sec for 10000000 = 2476447 rps
    node.js: 6.289 sec for 50000000 = 7949865 rps
    perl: 4.300 sec for 1000000 = 232557 rps
    perl6: 6.813 sec for 300000 = 44034 rps
    php: 5.337 sec for 7000000 = 1311555 rps
    python: 4.850 sec for 2000000 = 412402 rps
    python3: 7.261 sec for 2000000 = 275459 rps
    ruby: 4.993 sec for 5000000 = 1001353 rps


### report all:

<img alt="Chart for all" width="388" src="https://chart.googleapis.com/chart?cht=bhs&chs=582x515&chd=t%3A119062654%2C43795174%2C43028136%2C39645003%2C27107921%2C25912837%2C23045976%2C21650807%2C21174049%2C14800407%2C14580631%2C13947173%2C13735519%2C13151794%2C8665196%2C7949865%2C6287797%2C2476447%2C1718729%2C1311555%2C1240044%2C1001353%2C994942%2C859038%2C412402%2C312420%2C275458%2C236810%2C232556&chco=4d89f9&chbh=12&chds=0,119062654.960045&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7Cruby%7CErlang%7Cphp%7CPyPy%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CC%7CGo-cgo%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CPascal%7CD%7CDart%7CSwift%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C232556%20rps%7C236810%20rps%7C275458%20rps%7C312420%20rps%7C412402%20rps%7C859038%20rps%7C994942%20rps%7C1001353%20rps%7C1240044%20rps%7C1311555%20rps%7C1718729%20rps%7C2476447%20rps%7C6287797%20rps%7C7949865%20rps%7C8665196%20rps%7C13151794%20rps%7C13735519%20rps%7C13947173%20rps%7C14580631%20rps%7C14800407%20rps%7C21174049%20rps%7C21650807%20rps%7C23045976%20rps%7C25912837%20rps%7C27107921%20rps%7C39645003%20rps%7C43028136%20rps%7C43795174%20rps%7C119062654%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x328&chd=t%3A119062654%2C43795174%2C43028136%2C39645003%2C27107921%2C25912837%2C23045976%2C21650807%2C21174049%2C14800407%2C14580631%2C13947173%2C13735519%2C13151794%2C8665196%2C7949865%2C6287797%2C2476447&chco=4d89f9&chbh=12&chds=0,119062654.960045&chxt=x,y,r&chxl=1%3A%7Cnim%7CRust%7Cnode.js%7CCoffeeScript%7CC%7CGo-cgo%7Cluajit%7CJavascriptCore%7CGo%7COCaml%7CPascal%7CD%7CDart%7CSwift%7CKotlin%7CJava%7CGo-mt%7CC%20gcc%20-O1%7C2%3A%7C2476447%20rps%7C6287797%20rps%7C7949865%20rps%7C8665196%20rps%7C13151794%20rps%7C13735519%20rps%7C13947173%20rps%7C14580631%20rps%7C14800407%20rps%7C21174049%20rps%7C21650807%20rps%7C23045976%20rps%7C25912837%20rps%7C27107921%20rps%7C39645003%20rps%7C43028136%20rps%7C43795174%20rps%7C119062654%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x209&chd=t%3A1718729%2C1311555%2C1240044%2C1001353%2C994942%2C859038%2C412402%2C312420%2C275458%2C236810%2C232556&chco=4d89f9&chbh=12&chds=0,1718729.2382879&chxt=x,y,r&chxl=1%3A%7Cperl%7Cgawk%7Cpython3%7Cawk%7Cpython%7Clua%7CHaskell%7Cruby%7CErlang%7Cphp%7CPyPy%7C2%3A%7C232556%20rps%7C236810%20rps%7C275458%20rps%7C312420%20rps%7C412402%20rps%7C859038%20rps%7C994942%20rps%7C1001353%20rps%7C1240044%20rps%7C1311555%20rps%7C1718729%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
