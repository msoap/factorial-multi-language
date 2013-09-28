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

    C: 8.031 sec for 100000000 = 12452490.635 rps
    C gcc -O1: 6.311 sec for 500000000 = 79230701.580 rps
    C gcc -O2: 3.246 sec for 9000000000 = 2772377631.102 rps
    CoffeeScript: 7.087 sec for 50000000 = 7054813.076 rps
    Dart: 6.250 sec for 200000000 = 31998832.683 rps
    Go: 10.513 sec for 150000000 = 14268433.175 rps
    JavascriptCore: 6.427 sec for 50000000 = 7779149.328 rps
    Rust: 6.625 sec for 50000000 = 7546700.492 rps
    awk: 4.175 sec for 1000000 = 239528.359 rps
    gawk: 4.787 sec for 1000000 = 208909.357 rps
    lua: 3.786 sec for 3000000 = 792355.774 rps
    luajit: 3.927 sec for 50000000 = 12733169.805 rps
    node.js: 7.223 sec for 50000000 = 6922614.173 rps
    perl: 7.193 sec for 1000000 = 139014.523 rps
    perl6: 3.587 sec for 5000 = 1394.028 rps
    php: 3.254 sec for 1000000 = 307273.281 rps
    python: 7.559 sec for 2000000 = 264596.674 rps
    python3: 7.084 sec for 2000000 = 282326.130 rps
    ruby: 9.196 sec for 1000000 = 108740.271 rps


### report all:

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x365&chd=t%3A79230701%2C31998832%2C14268433%2C12733169%2C12452490%2C7779149%2C7546700%2C7054813%2C6922614%2C792355%2C307273%2C282326%2C264596%2C239528%2C208909%2C139014%2C108740&chco=4d89f9&chbh=15&chds=0,79230701.5799394&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C108740%20rps%7C139014%20rps%7C208909%20rps%7C239528%20rps%7C264596%20rps%7C282326%20rps%7C307273%20rps%7C792355%20rps%7C6922614%20rps%7C7054813%20rps%7C7546700%20rps%7C7779149%20rps%7C12452490%20rps%7C12733169%20rps%7C14268433%20rps%7C31998832%20rps%7C79230701%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast:

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A79230701%2C31998832%2C14268433%2C12733169%2C12452490%2C7779149%2C7546700%2C7054813%2C6922614&chco=4d89f9&chbh=15&chds=0,79230701.5799394&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CCoffeeScript%7CRust%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O1%7C2%3A%7C6922614%20rps%7C7054813%20rps%7C7546700%20rps%7C7779149%20rps%7C12452490%20rps%7C12733169%20rps%7C14268433%20rps%7C31998832%20rps%7C79230701%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other:

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x185&chd=t%3A792355%2C307273%2C282326%2C264596%2C239528%2C208909%2C139014%2C108740&chco=4d89f9&chbh=15&chds=0,792355.774081409&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7C2%3A%7C108740%20rps%7C139014%20rps%7C208909%20rps%7C239528%20rps%7C264596%20rps%7C282326%20rps%7C307273%20rps%7C792355%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

