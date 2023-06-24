Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
Apple M1 Pro / 3.2 GHz / 8 Cores


Report:
-------
### versions:

  * C: Apple clang version 14.0.3 (clang-1403.0.22.14.1)
  * Dart: 3.1.0
  * Erlang: 13.2.2.1
  * Go: 1.20.5
  * Haskell: 9.4.4
  * Java: 18.0.2.1
  * JavascriptCore: 16.5
  * OCaml: 4.14.0
  * Pascal: 3.2.2
  * PyPy: 7.3.11
  * Rust: 1.70.0
  * Swift: 5.8.1
  * awk: 20200816
  * gawk: 5.2.2
  * lua: 5.4.6
  * luajit: 2.1.0-beta3
  * nim: 1.6.12
  * node.js: 20.3.1
  * perl: 5.30.3
  * perl6:  v2023.05.
  * php: 8.2.7
  * python3: 3.11.4
  * ruby: 2.6.10


### raw data:

    C: 2.938 sec for 100000000 = 34037046 rps
    C gcc -O1: 10.675 sec for 500000000 = 46838574 rps
    C gcc -O2: 0.029 sec for 9000000000 = 310056154615 rps
    Dart: 6.127 sec for 200000000 = 32641190 rps
    Erlang: 1.816 sec for 7000000 = 3853729 rps
    Go: 2.500 sec for 150000000 = 59997135 rps
    Go-cgo: 2.377 sec for 50000000 = 21036501 rps
    Go-mt: 0.450 sec for 150000000 = 333665293 rps
    Haskell: 7.522 sec for 10000000 = 1329470 rps
    Java: 3.214 sec for 300000000 = 93339911 rps
    JavascriptCore: 3.132 sec for 50000000 = 15963051 rps
    OCaml: 4.546 sec for 150000000 = 32993025 rps
    Pascal: 2.931 sec for 100000000 = 34123098 rps
    PyPy: 3.091 sec for 10000000 = 3235669 rps
    Rust: 0.655 sec for 20000000 = 30543253 rps
    Swift: 3.323 sec for 200000000 = 60187348 rps
    awk: 2.393 sec for 1000000 = 417936 rps
    gawk: 1.231 sec for 1000000 = 812520 rps
    lua: 1.248 sec for 3000000 = 2403450 rps
    luajit: 3.356 sec for 50000000 = 14897824 rps
    nim: 1.113 sec for 30000000 = 26961833 rps
    node.js: 5.521 sec for 50000000 = 9055942 rps
    perl: 2.182 sec for 1000000 = 458388 rps
    perl6: 1.082 sec for 300000 = 277199 rps
    php: 2.819 sec for 7000000 = 2483571 rps
    python3: 1.386 sec for 2000000 = 1443104 rps
    ruby: 3.953 sec for 5000000 = 1264967 rps


### report all:

<img alt="Chart for all" width="447" src="https://chart.googleapis.com/chart?cht=bhs&chs=671x447&chd=t%3A333665293%2C93339911%2C60187348%2C59997134%2C46838573%2C34123097%2C34037045%2C32993024%2C32641189%2C30543252%2C26961832%2C21036501%2C15963051%2C14897824%2C9055942%2C3853728%2C3235669%2C2483570%2C2403450%2C1443104%2C1329469%2C1264967%2C812520%2C458388%2C417936&chco=4d89f9&chbh=12&chds=0,333665293.226172&chxt=x,y,r&chxl=1%3A%7Cawk%7Cperl%7Cgawk%7Cruby%7CHaskell%7Cpython3%7Clua%7Cphp%7CPyPy%7CErlang%7Cnode.js%7Cluajit%7CJavascriptCore%7CGo-cgo%7Cnim%7CRust%7CDart%7COCaml%7CC%7CPascal%7CC%20gcc%20-O1%7CGo%7CSwift%7CJava%7CGo-mt%7C2%3A%7C417936%20rps%7C458388%20rps%7C812520%20rps%7C1264967%20rps%7C1329469%20rps%7C1443104%20rps%7C2403450%20rps%7C2483570%20rps%7C3235669%20rps%7C3853728%20rps%7C9055942%20rps%7C14897824%20rps%7C15963051%20rps%7C21036501%20rps%7C26961832%20rps%7C30543252%20rps%7C32641189%20rps%7C32993024%20rps%7C34037045%20rps%7C34123097%20rps%7C46838573%20rps%7C59997134%20rps%7C60187348%20rps%7C93339911%20rps%7C333665293%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x277&chd=t%3A333665293%2C93339911%2C60187348%2C59997134%2C46838573%2C34123097%2C34037045%2C32993024%2C32641189%2C30543252%2C26961832%2C21036501%2C15963051%2C14897824%2C9055942&chco=4d89f9&chbh=12&chds=0,333665293.226172&chxt=x,y,r&chxl=1%3A%7Cnode.js%7Cluajit%7CJavascriptCore%7CGo-cgo%7Cnim%7CRust%7CDart%7COCaml%7CC%7CPascal%7CC%20gcc%20-O1%7CGo%7CSwift%7CJava%7CGo-mt%7C2%3A%7C9055942%20rps%7C14897824%20rps%7C15963051%20rps%7C21036501%20rps%7C26961832%20rps%7C30543252%20rps%7C32641189%20rps%7C32993024%20rps%7C34037045%20rps%7C34123097%20rps%7C46838573%20rps%7C59997134%20rps%7C60187348%20rps%7C93339911%20rps%7C333665293%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x192&chd=t%3A3853728%2C3235669%2C2483570%2C2403450%2C1443104%2C1329469%2C1264967%2C812520%2C458388%2C417936&chco=4d89f9&chbh=12&chds=0,3853728.54016854&chxt=x,y,r&chxl=1%3A%7Cawk%7Cperl%7Cgawk%7Cruby%7CHaskell%7Cpython3%7Clua%7Cphp%7CPyPy%7CErlang%7C2%3A%7C417936%20rps%7C458388%20rps%7C812520%20rps%7C1264967%20rps%7C1329469%20rps%7C1443104%20rps%7C2403450%20rps%7C2483570%20rps%7C3235669%20rps%7C3853728%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
