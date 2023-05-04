Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------
Apple M1 Pro / 3.2 GHz / 8 Cores


Report:
-------
### versions:

  * C: Apple clang version 14.0.3 (clang-1403.0.22.14.1)
  * Dart: 3.0.0
  * Erlang: 13.2.1
  * Go: 1.20.4
  * Haskell: 9.4.4
  * Java: 18.0.2.1
  * JavascriptCore: 16.4
  * OCaml: 4.14.0
  * Pascal: 3.2.2
  * PyPy: 7.3.11
  * Rust: 1.69.0
  * Swift: 5.8
  * awk: 20200816
  * gawk: 5.2.1
  * lua: 5.4.5
  * luajit: 2.1.0-beta3
  * nim: 1.6.12
  * node.js: 20.0.0
  * perl: 5.30.3
  * perl6:  v2023.04.
  * php: 8.2.5
  * python3: 3.11.3
  * ruby: 2.6.10


### raw data:

    C: 2.938 sec for 100000000 = 34037046 rps
    C gcc -O1: 10.675 sec for 500000000 = 46838574 rps
    C gcc -O2: 0.029 sec for 9000000000 = 310056154615 rps
    Dart: 8.382 sec for 200000000 = 23859737 rps
    Erlang: 1.903 sec for 7000000 = 3677541 rps
    Go: 2.500 sec for 150000000 = 60007479 rps
    Go-cgo: 2.384 sec for 50000000 = 20975089 rps
    Go-mt: 0.448 sec for 150000000 = 335044443 rps
    Haskell: 7.522 sec for 10000000 = 1329470 rps
    Java: 3.214 sec for 300000000 = 93339911 rps
    JavascriptCore: 4.121 sec for 50000000 = 12131753 rps
    OCaml: 4.546 sec for 150000000 = 32993025 rps
    Pascal: 2.931 sec for 100000000 = 34123098 rps
    PyPy: 3.091 sec for 10000000 = 3235669 rps
    Rust: 0.649 sec for 20000000 = 30827419 rps
    Swift: 4.365 sec for 200000000 = 45819878 rps
    awk: 2.393 sec for 1000000 = 417936 rps
    gawk: 1.635 sec for 1000000 = 611578 rps
    lua: 1.219 sec for 3000000 = 2460899 rps
    luajit: 3.356 sec for 50000000 = 14897824 rps
    nim: 1.113 sec for 30000000 = 26961833 rps
    node.js: 5.511 sec for 50000000 = 9072003 rps
    perl: 2.182 sec for 1000000 = 458388 rps
    perl6: 1.132 sec for 300000 = 265126 rps
    php: 2.793 sec for 7000000 = 2506665 rps
    python3: 1.385 sec for 2000000 = 1443652 rps
    ruby: 3.953 sec for 5000000 = 1264967 rps


### report all:

<img alt="Chart for all" width="447" src="https://chart.googleapis.com/chart?cht=bhs&chs=671x447&chd=t%3A335044442%2C93339911%2C60007479%2C46838573%2C45819877%2C34123097%2C34037045%2C32993024%2C30827418%2C26961832%2C23859737%2C20975089%2C14897824%2C12131752%2C9072003%2C3677540%2C3235669%2C2506665%2C2460898%2C1443652%2C1329469%2C1264967%2C611578%2C458388%2C417936&chco=4d89f9&chbh=12&chds=0,335044442.528487&chxt=x,y,r&chxl=1%3A%7Cawk%7Cperl%7Cgawk%7Cruby%7CHaskell%7Cpython3%7Clua%7Cphp%7CPyPy%7CErlang%7Cnode.js%7CJavascriptCore%7Cluajit%7CGo-cgo%7CDart%7Cnim%7CRust%7COCaml%7CC%7CPascal%7CSwift%7CC%20gcc%20-O1%7CGo%7CJava%7CGo-mt%7C2%3A%7C417936%20rps%7C458388%20rps%7C611578%20rps%7C1264967%20rps%7C1329469%20rps%7C1443652%20rps%7C2460898%20rps%7C2506665%20rps%7C3235669%20rps%7C3677540%20rps%7C9072003%20rps%7C12131752%20rps%7C14897824%20rps%7C20975089%20rps%7C23859737%20rps%7C26961832%20rps%7C30827418%20rps%7C32993024%20rps%7C34037045%20rps%7C34123097%20rps%7C45819877%20rps%7C46838573%20rps%7C60007479%20rps%7C93339911%20rps%7C335044442%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report fast:

<img alt="Chart for fast" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x277&chd=t%3A335044442%2C93339911%2C60007479%2C46838573%2C45819877%2C34123097%2C34037045%2C32993024%2C30827418%2C26961832%2C23859737%2C20975089%2C14897824%2C12131752%2C9072003&chco=4d89f9&chbh=12&chds=0,335044442.528487&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CJavascriptCore%7Cluajit%7CGo-cgo%7CDart%7Cnim%7CRust%7COCaml%7CC%7CPascal%7CSwift%7CC%20gcc%20-O1%7CGo%7CJava%7CGo-mt%7C2%3A%7C9072003%20rps%7C12131752%20rps%7C14897824%20rps%7C20975089%20rps%7C23859737%20rps%7C26961832%20rps%7C30827418%20rps%7C32993024%20rps%7C34037045%20rps%7C34123097%20rps%7C45819877%20rps%7C46838573%20rps%7C60007479%20rps%7C93339911%20rps%7C335044442%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">

### report other:

<img alt="Chart for other" width="466" src="https://chart.googleapis.com/chart?cht=bhs&chs=700x192&chd=t%3A3677540%2C3235669%2C2506665%2C2460898%2C1443652%2C1329469%2C1264967%2C611578%2C458388%2C417936&chco=4d89f9&chbh=12&chds=0,3677540.82214787&chxt=x,y,r&chxl=1%3A%7Cawk%7Cperl%7Cgawk%7Cruby%7CHaskell%7Cpython3%7Clua%7Cphp%7CPyPy%7CErlang%7C2%3A%7C417936%20rps%7C458388%20rps%7C611578%20rps%7C1264967%20rps%7C1329469%20rps%7C1443652%20rps%7C2460898%20rps%7C2506665%20rps%7C3235669%20rps%7C3677540%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25">



See also
--------

  * [Wikipedia](http://en.wikipedia.org/wiki/Factorial)
  * [Rosettacode](http://rosettacode.org/wiki/Factorial)
  * [Stackoverflow](http://stackoverflow.com/questions/23930/factorial-algorithms-in-different-languages)
  * [Benchmark of Fibonacci in OOP](https://github.com/Balancer/benchmarks-fib-obj)
  * [The Computer Language Benchmarks Game](http://benchmarksgame.alioth.debian.org)
  * [Recursive Fibonacci Benchmark using top languages on Github](https://github.com/drujensen/fib)
