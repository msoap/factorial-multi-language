Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
Apple M1 Pro / 3.2 GHz / 8 Cores


Report:
-------
### versions:

  * C: Apple clang version 15.0.0 (clang-1500.1.0.2.5)
  * Dart: 3.2.4
  * Erlang: 14.2.2
  * Go: 1.22.0
  * Haskell: 9.8.1
  * Java: 18.0.2.1
  * JavascriptCore: 17.3.1
  * OCaml: 5.1.0
  * Pascal: 3.2.2
  * PyPy: 7.3.15
  * Rust: 1.76.0
  * Swift: 5.9.2
  * awk: 20200816
  * gawk: 5.3.0
  * lua: 5.4.6
  * luajit: 2.1.1703358377
  * nim: 2.0.2
  * node.js: 21.6.2
  * perl: 5.30.3
  * perl6:  v2024.01.
  * php: 8.3.3
  * python3: 3.11.7
  * ruby: 2.6.10


### raw data:

    C: 2.212 sec for 100000000 = 45207775 rps
    C gcc -O1: 3.270 sec for 500000000 = 152919495 rps
    C gcc -O2: 0.001 sec for 9000000000 = 7194244604317 rps
    Dart: 6.133 sec for 200000000 = 32611696 rps
    Erlang: 1.714 sec for 7000000 = 4083900 rps
    Go: 2.480 sec for 150000000 = 60493774 rps
    Go-cgo: 2.411 sec for 50000000 = 20742122 rps
    Go-mt: 2.689 sec for 1000000000 = 371940054 rps
    Haskell: 5.590 sec for 10000000 = 1788892 rps
    Java: 3.214 sec for 300000000 = 93339911 rps
    JavascriptCore: 3.147 sec for 50000000 = 15887925 rps
    OCaml: 3.152 sec for 150000000 = 47593974 rps
    Pascal: 2.931 sec for 100000000 = 34123098 rps
    PyPy: 2.328 sec for 10000000 = 4296451 rps
    Rust: 0.631 sec for 20000000 = 31713261 rps
    Swift: 3.301 sec for 200000000 = 60584584 rps
    awk: 2.393 sec for 1000000 = 417936 rps
    gawk: 1.237 sec for 1000000 = 808427 rps
    lua: 1.248 sec for 3000000 = 2403450 rps
    luajit: 2.109 sec for 50000000 = 23711547 rps
    nim: 1.207 sec for 30000000 = 24860823 rps
    node.js: 5.508 sec for 50000000 = 9077425 rps
    perl: 2.182 sec for 1000000 = 458388 rps
    perl6: 1.082 sec for 300000 = 277257 rps
    php: 2.724 sec for 7000000 = 2569765 rps
    python3: 1.377 sec for 2000000 = 1452255 rps
    ruby: 3.953 sec for 5000000 = 1264967 rps


### report all:

<img alt="Chart for all" width="447" src="https://chart.googleapis.com/chart?cht=bhs&chs=671x447&chd=t%3A371940053%2C152919494%2C93339911%2C60584584%2C60493774%2C47593973%2C45207774%2C34123097%2C32611695%2C31713261%2C24860822%2C23711546%2C20742122%2C15887925%2C9077424%2C4296450%2C4083900%2C2569764%2C2403450%2C1788892%2C1452255%2C1264967%2C808426%2C458388%2C417936&chco=4d89f9&chbh=12&chds=0,371940053.826421&chxt=x,y,r&chxl=1%3A%7Cawk%7Cperl%7Cgawk%7Cruby%7Cpython3%7CHaskell%7Clua%7Cphp%7CErlang%7CPyPy%7Cnode.js%7CJavascriptCore%7CGo-cgo%7Cluajit%7Cnim%7CRust%7CDart%7CPascal%7CC%7COCaml%7CGo%7CSwift%7CJava%7CC%20gcc%20-O1%7CGo-mt%7C2%3A%7C417936%20rps%7C458388%20rps%7C808426%20rps%7C1264967%20rps%7C1452255%20rps%7C1788892%20rps%7C2403450%20rps%7C2569764%20rps%7C4083900%20rps%7C4296450%20rps%7C9077424%20rps%7C15887925%20rps%7C20742122%20rps%7C23711546%20rps%7C24860822%20rps%7C31713261%20rps%7C32611695%20rps%7C34123097%20rps%7C45207774%20rps%7C47593973%20rps%7C60493774%20rps%7C60584584%20rps%7C93339911%20rps%7C152919494%20rps%7C371940053%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x277&chd=t%3A371940053%2C152919494%2C93339911%2C60584584%2C60493774%2C47593973%2C45207774%2C34123097%2C32611695%2C31713261%2C24860822%2C23711546%2C20742122%2C15887925%2C9077424&chco=4d89f9&chbh=12&chds=0,371940053.826421&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CJavascriptCore%7CGo-cgo%7Cluajit%7Cnim%7CRust%7CDart%7CPascal%7CC%7COCaml%7CGo%7CSwift%7CJava%7CC%20gcc%20-O1%7CGo-mt%7C2%3A%7C9077424%20rps%7C15887925%20rps%7C20742122%20rps%7C23711546%20rps%7C24860822%20rps%7C31713261%20rps%7C32611695%20rps%7C34123097%20rps%7C45207774%20rps%7C47593973%20rps%7C60493774%20rps%7C60584584%20rps%7C93339911%20rps%7C152919494%20rps%7C371940053%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x192&chd=t%3A4296450%2C4083900%2C2569764%2C2403450%2C1788892%2C1452255%2C1264967%2C808426%2C458388%2C417936&chco=4d89f9&chbh=12&chds=0,4296450.62480274&chxt=x,y,r&chxl=1%3A%7Cawk%7Cperl%7Cgawk%7Cruby%7Cpython3%7CHaskell%7Clua%7Cphp%7CErlang%7CPyPy%7C2%3A%7C417936%20rps%7C458388%20rps%7C808426%20rps%7C1264967%20rps%7C1452255%20rps%7C1788892%20rps%7C2403450%20rps%7C2569764%20rps%7C4083900%20rps%7C4296450%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
