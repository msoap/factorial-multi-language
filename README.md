Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
Apple M1 Pro / 3.2 GHz / 8 Cores


Report:
-------
### versions:

  * C: Apple clang version 14.0.0 (clang-1400.0.29.202)
  * Dart: 3.0.0
  * Erlang: 13.2
  * Go: 1.20.2
  * Haskell: 9.4.4
  * Java: 18.0.2.1
  * JavascriptCore: 16.3
  * OCaml: 4.14.0
  * Pascal: 3.2.2
  * PyPy: 7.3.11
  * Rust: 1.68.1
  * Swift: 5.7.2
  * awk: 20200816
  * gawk: 5.2.1
  * lua: 5.4.4
  * luajit: 2.1.0-beta3
  * nim: 1.6.12
  * node.js: 19.8.1
  * perl: 5.30.3
  * perl6:  v2023.02.
  * php: 8.2.4
  * python3: 3.11.2
  * ruby: 2.6.10


### raw data:

    C: 2.941 sec for 100000000 = 33999417 rps
    C gcc -O1: 10.704 sec for 500000000 = 46712193 rps
    C gcc -O2: 0.968 sec for 9000000000 = 9298792521 rps
    Dart: 8.382 sec for 200000000 = 23859737 rps
    Erlang: 2.100 sec for 7000000 = 3333282 rps
    Go: 3.289 sec for 150000000 = 45602860 rps
    Go-cgo: 3.074 sec for 50000000 = 16265199 rps
    Go-mt: 0.551 sec for 150000000 = 272089199 rps
    Haskell: 7.522 sec for 10000000 = 1329470 rps
    Java: 3.214 sec for 300000000 = 93339911 rps
    JavascriptCore: 4.068 sec for 50000000 = 12290086 rps
    OCaml: 4.546 sec for 150000000 = 32993025 rps
    Pascal: 2.931 sec for 100000000 = 34123098 rps
    PyPy: 3.091 sec for 10000000 = 3235669 rps
    Rust: 0.847 sec for 20000000 = 23606023 rps
    Swift: 4.362 sec for 200000000 = 45851835 rps
    awk: 2.393 sec for 1000000 = 417936 rps
    gawk: 1.635 sec for 1000000 = 611578 rps
    lua: 1.797 sec for 3000000 = 1669234 rps
    luajit: 3.356 sec for 50000000 = 14897824 rps
    nim: 1.113 sec for 30000000 = 26961833 rps
    node.js: 7.237 sec for 50000000 = 6908474 rps
    perl: 2.182 sec for 1000000 = 458388 rps
    perl6: 1.409 sec for 300000 = 212991 rps
    php: 3.570 sec for 7000000 = 1960819 rps
    python3: 1.827 sec for 2000000 = 1094897 rps
    ruby: 3.953 sec for 5000000 = 1264967 rps


### report all:

<img alt="Chart for all" width="447" src="https://chart.googleapis.com/chart?cht=bhs&chs=671x447&chd=t%3A272089198%2C93339911%2C46712193%2C45851834%2C45602859%2C34123097%2C33999417%2C32993024%2C26961832%2C23859737%2C23606023%2C16265199%2C14897824%2C12290086%2C6908474%2C3333282%2C3235669%2C1960818%2C1669233%2C1329469%2C1264967%2C1094896%2C611578%2C458388%2C417936&chco=4d89f9&chbh=12&chds=0,272089198.820657&chxt=x,y,r&chxl=1%3A%7Cawk%7Cperl%7Cgawk%7Cpython3%7Cruby%7CHaskell%7Clua%7Cphp%7CPyPy%7CErlang%7Cnode.js%7CJavascriptCore%7Cluajit%7CGo-cgo%7CRust%7CDart%7Cnim%7COCaml%7CC%7CPascal%7CGo%7CSwift%7CC%20gcc%20-O1%7CJava%7CGo-mt%7C2%3A%7C417936%20rps%7C458388%20rps%7C611578%20rps%7C1094896%20rps%7C1264967%20rps%7C1329469%20rps%7C1669233%20rps%7C1960818%20rps%7C3235669%20rps%7C3333282%20rps%7C6908474%20rps%7C12290086%20rps%7C14897824%20rps%7C16265199%20rps%7C23606023%20rps%7C23859737%20rps%7C26961832%20rps%7C32993024%20rps%7C33999417%20rps%7C34123097%20rps%7C45602859%20rps%7C45851834%20rps%7C46712193%20rps%7C93339911%20rps%7C272089198%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x277&chd=t%3A272089198%2C93339911%2C46712193%2C45851834%2C45602859%2C34123097%2C33999417%2C32993024%2C26961832%2C23859737%2C23606023%2C16265199%2C14897824%2C12290086%2C6908474&chco=4d89f9&chbh=12&chds=0,272089198.820657&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CJavascriptCore%7Cluajit%7CGo-cgo%7CRust%7CDart%7Cnim%7COCaml%7CC%7CPascal%7CGo%7CSwift%7CC%20gcc%20-O1%7CJava%7CGo-mt%7C2%3A%7C6908474%20rps%7C12290086%20rps%7C14897824%20rps%7C16265199%20rps%7C23606023%20rps%7C23859737%20rps%7C26961832%20rps%7C32993024%20rps%7C33999417%20rps%7C34123097%20rps%7C45602859%20rps%7C45851834%20rps%7C46712193%20rps%7C93339911%20rps%7C272089198%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x192&chd=t%3A3333282%2C3235669%2C1960818%2C1669233%2C1329469%2C1264967%2C1094896%2C611578%2C458388%2C417936&chco=4d89f9&chbh=12&chds=0,3333282.06428063&chxt=x,y,r&chxl=1%3A%7Cawk%7Cperl%7Cgawk%7Cpython3%7Cruby%7CHaskell%7Clua%7Cphp%7CPyPy%7CErlang%7C2%3A%7C417936%20rps%7C458388%20rps%7C611578%20rps%7C1094896%20rps%7C1264967%20rps%7C1329469%20rps%7C1669233%20rps%7C1960818%20rps%7C3235669%20rps%7C3333282%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
