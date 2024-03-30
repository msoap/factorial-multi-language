Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
Apple M1 Pro / 3.2 GHz / 8 Cores


Report:
-------
### versions:

  * C: Apple clang version 15.0.0 (clang-1500.3.9.4)
  * Dart: 3.3.3
  * Erlang: 14.2.2
  * Go: 1.22.1
  * Haskell: 9.8.2
  * Java: 18.0.2.1
  * JavascriptCore: 17.4.1
  * OCaml: 5.1.0
  * Pascal: 3.2.2
  * PyPy: 7.3.15
  * Rust: 1.77.1
  * Swift: 5.10
  * awk: 20200816
  * gawk: 5.3.0
  * lua: 5.4.6
  * luajit: 2.1.1710088188
  * nim: 2.0.2
  * node.js: 21.7.1
  * perl: 5.34.1
  * perl6:  v2024.03.
  * php: 8.3.4
  * python3: 3.12.2
  * ruby: 2.6.10


### raw data:

    C: 2.216 sec for 100000000 = 45123709 rps
    C gcc -O1: 3.278 sec for 500000000 = 152514868 rps
    C gcc -O2: 0.001 sec for 9000000000 = 6745615350022 rps
    Dart: 6.178 sec for 200000000 = 32374484 rps
    Erlang: 1.714 sec for 7000000 = 4083900 rps
    Go: 2.483 sec for 150000000 = 60421466 rps
    Go-cgo: 2.422 sec for 50000000 = 20648100 rps
    Go-mt: 2.723 sec for 1000000000 = 367243563 rps
    Haskell: 5.662 sec for 10000000 = 1766314 rps
    Java: 3.214 sec for 300000000 = 93339911 rps
    JavascriptCore: 3.233 sec for 50000000 = 15465758 rps
    OCaml: 3.152 sec for 150000000 = 47593974 rps
    Pascal: 2.931 sec for 100000000 = 34123098 rps
    PyPy: 2.328 sec for 10000000 = 4296451 rps
    Rust: 0.634 sec for 20000000 = 31538299 rps
    Swift: 3.303 sec for 200000000 = 60546388 rps
    awk: 2.393 sec for 1000000 = 417936 rps
    gawk: 1.237 sec for 1000000 = 808427 rps
    lua: 1.248 sec for 3000000 = 2403450 rps
    luajit: 1.500 sec for 50000000 = 33331885 rps
    nim: 1.207 sec for 30000000 = 24860823 rps
    node.js: 5.534 sec for 50000000 = 9035129 rps
    perl: 1.669 sec for 1000000 = 599218 rps
    perl6: 1.055 sec for 300000 = 284288 rps
    php: 2.726 sec for 7000000 = 2567784 rps
    python3: 1.316 sec for 2000000 = 1519210 rps
    ruby: 3.953 sec for 5000000 = 1264967 rps


### report all:

<img alt="Chart for all" width="447" src="https://chart.googleapis.com/chart?cht=bhs&chs=671x447&chd=t%3A367243563%2C152514867%2C93339911%2C60546387%2C60421466%2C47593973%2C45123708%2C34123097%2C33331884%2C32374483%2C31538299%2C24860822%2C20648100%2C15465757%2C9035128%2C4296450%2C4083900%2C2567784%2C2403450%2C1766313%2C1519210%2C1264967%2C808426%2C599217%2C417936&chco=4d89f9&chbh=12&chds=0,367243563.45978&chxt=x,y,r&chxl=1%3A%7Cawk%7Cperl%7Cgawk%7Cruby%7Cpython3%7CHaskell%7Clua%7Cphp%7CErlang%7CPyPy%7Cnode.js%7CJavascriptCore%7CGo-cgo%7Cnim%7CRust%7CDart%7Cluajit%7CPascal%7CC%7COCaml%7CGo%7CSwift%7CJava%7CC%20gcc%20-O1%7CGo-mt%7C2%3A%7C417936%20rps%7C599217%20rps%7C808426%20rps%7C1264967%20rps%7C1519210%20rps%7C1766313%20rps%7C2403450%20rps%7C2567784%20rps%7C4083900%20rps%7C4296450%20rps%7C9035128%20rps%7C15465757%20rps%7C20648100%20rps%7C24860822%20rps%7C31538299%20rps%7C32374483%20rps%7C33331884%20rps%7C34123097%20rps%7C45123708%20rps%7C47593973%20rps%7C60421466%20rps%7C60546387%20rps%7C93339911%20rps%7C152514867%20rps%7C367243563%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x277&chd=t%3A367243563%2C152514867%2C93339911%2C60546387%2C60421466%2C47593973%2C45123708%2C34123097%2C33331884%2C32374483%2C31538299%2C24860822%2C20648100%2C15465757%2C9035128&chco=4d89f9&chbh=12&chds=0,367243563.45978&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CJavascriptCore%7CGo-cgo%7Cnim%7CRust%7CDart%7Cluajit%7CPascal%7CC%7COCaml%7CGo%7CSwift%7CJava%7CC%20gcc%20-O1%7CGo-mt%7C2%3A%7C9035128%20rps%7C15465757%20rps%7C20648100%20rps%7C24860822%20rps%7C31538299%20rps%7C32374483%20rps%7C33331884%20rps%7C34123097%20rps%7C45123708%20rps%7C47593973%20rps%7C60421466%20rps%7C60546387%20rps%7C93339911%20rps%7C152514867%20rps%7C367243563%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x192&chd=t%3A4296450%2C4083900%2C2567784%2C2403450%2C1766313%2C1519210%2C1264967%2C808426%2C599217%2C417936&chco=4d89f9&chbh=12&chds=0,4296450.62480274&chxt=x,y,r&chxl=1%3A%7Cawk%7Cperl%7Cgawk%7Cruby%7Cpython3%7CHaskell%7Clua%7Cphp%7CErlang%7CPyPy%7C2%3A%7C417936%20rps%7C599217%20rps%7C808426%20rps%7C1264967%20rps%7C1519210%20rps%7C1766313%20rps%7C2403450%20rps%7C2567784%20rps%7C4083900%20rps%7C4296450%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
