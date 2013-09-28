Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------

1,8 GHz Intel Core i5 (Ivy Bridge)

## Report:

### versions:

  * C: Apple LLVM version 5.0 (clang-500.2.76) (based on LLVM 3.3svn)
  * CoffeeScript: 1.6.3
  * Dart: 0.7.2.1
  * Go: 1.1.2
  * JavascriptCore: 6.0.5
  * Rust: 0.8
  * awk: 20070501
  * gawk: 4.1.0
  * lua: 5.2.1
  * luajit: 2.0.2
  * node.js: 0.10.19
  * perl: 5.12.4
  * perl6: 2013.08 built on parrot 5.5.0 revision 0
  * php: 5.3.26
  * python: 2.7.2
  * python3: 3.3.2
  * ruby: 1.8.7


### raw data:

    C: 7.993 sec for 100000000 = 12510259.977 rps
    C gcc -O1: 6.498 sec for 500000000 = 76951868.761 rps
    C gcc -O2: 3.252 sec for 9000000000 = 2767676612.364 rps
    CoffeeScript: 7.133 sec for 50000000 = 7009615.370 rps
    Dart: 6.258 sec for 200000000 = 31961329.348 rps
    Go: 10.525 sec for 150000000 = 14251214.132 rps
    JavascriptCore: 6.467 sec for 50000000 = 7731499.257 rps
    Rust: 6.679 sec for 50000000 = 7485840.159 rps
    awk: 4.193 sec for 1000000 = 238518.381 rps
    gawk: 4.808 sec for 1000000 = 207980.676 rps
    lua: 3.761 sec for 3000000 = 797570.918 rps
    luajit: 3.921 sec for 50000000 = 12752857.278 rps
    node.js: 7.244 sec for 50000000 = 6902302.056 rps
    perl: 7.055 sec for 1000000 = 141733.761 rps
    perl6: 3.647 sec for 5000 = 1370.879 rps
    php: 3.312 sec for 1000000 = 301957.074 rps
    python: 7.606 sec for 2000000 = 262940.139 rps
    python3: 7.187 sec for 2000000 = 278264.431 rps
    ruby: 9.419 sec for 1000000 = 106171.179 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x365&chd=t%3A76951868%2C31961329%2C14251214%2C12752857%2C12510259%2C7731499%2C7485840%2C7009615%2C6902302%2C797570%2C301957%2C278264%2C262940%2C238518%2C207980%2C141733%2C106171&chco=4d89f9&chbh=15&chds=0,76951868.7607425&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C106171%20rps%7C141733%20rps%7C207980%20rps%7C238518%20rps%7C262940%20rps%7C278264%20rps%7C301957%20rps%7C797570%20rps%7C6902302%20rps%7C7009615%20rps%7C7485840%20rps%7C7731499%20rps%7C12510259%20rps%7C12752857%20rps%7C14251214%20rps%7C31961329%20rps%7C76951868%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A76951868%2C31961329%2C14251214%2C12752857%2C12510259%2C7731499%2C7485840%2C7009615%2C6902302&chco=4d89f9&chbh=15&chds=0,76951868.7607425&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C6902302%20rps%7C7009615%20rps%7C7485840%20rps%7C7731499%20rps%7C12510259%20rps%7C12752857%20rps%7C14251214%20rps%7C31961329%20rps%7C76951868%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x185&chd=t%3A797570%2C301957%2C278264%2C262940%2C238518%2C207980%2C141733%2C106171&chco=4d89f9&chbh=15&chds=0,797570.918012102&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7C2%3A%7C106171%20rps%7C141733%20rps%7C207980%20rps%7C238518%20rps%7C262940%20rps%7C278264%20rps%7C301957%20rps%7C797570%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

