Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------

1,8 GHz Intel Core i5 (Ivy Bridge)

Versions:
---------

    Perl - v5.12.4
    Perl6 - 2013.05
    Python - 2.7.2
    Javascript/node.js - v0.10.15
    Javascript/JavascriptCore - 6.0.5 (8536.30.1)
    Lua - 5.2.1
    LuaJIT - 2.0.2
    GCC - 4.2.1 (LLVM build 2336.11.00)
    Ruby - 1.8.7
    PHP - 5.3.15
    AWK - 20070501
    Go - 1.1.1
    Rust - 0.7

Report:
-------

### raw data

    fact-jit.lua 3.937 sec for 50000000 = 12699080.307 rps
    fact-jsc.js 6.368 sec for 50000000 = 7851899.359 rps
    fact-O1.c 0.709 sec for 50000000 = 70483289.822 rps
    fact-O2.c 1.370 sec for 50000000 = 36485937.225 rps
    fact-O3.c 1.365 sec for 50000000 = 36625341.073 rps
    fact-O4.c 1.377 sec for 50000000 = 36298431.182 rps
    fact-O5.c 1.365 sec for 50000000 = 36629312.094 rps
    fact-perl6.pl 1.213 sec for 1000 = 824.497 rps
    fact.awk 4.485 sec for 1000000 = 222944.215 rps
    fact.c 5.445 sec for 50000000 = 9182955.700 rps
    fact.go 10.541 sec for 150000000 = 14229596.821 rps
    fact.js 7.286 sec for 50000000 = 6862666.245 rps
    fact.lua 3.715 sec for 3000000 = 807628.319 rps
    fact.php 3.592 sec for 1000000 = 278385.974 rps
    fact.pl 7.026 sec for 1000000 = 142323.916 rps
    fact.py 3.786 sec for 1000000 = 264119.777 rps
    fact.rb 9.317 sec for 1000000 = 107328.313 rps
    fact.rs 9.922 sec for 50000000 = 5039531.598 rps

### report all (Sun Jul 28 02:16:54 2013):

          C gcc -O1 - 70483289 rps: **********************************************************************
          C gcc -O5 - 36629312 rps: ************************************
          C gcc -O3 - 36625341 rps: ************************************
          C gcc -O2 - 36485937 rps: ************************************
          C gcc -O4 - 36298431 rps: ************************************
                 Go - 14229596 rps: **************
             luajit - 12699080 rps: ************
                  C -  9182955 rps: *********
     JavascriptCore -  7851899 rps: *******
            node.js -  6862666 rps: ******
               Rust -  5039531 rps: *****
                lua -   807628 rps: 
                php -   278385 rps: 
             python -   264119 rps: 
                awk -   222944 rps: 
               perl -   142323 rps: 
               ruby -   107328 rps: 
              perl6 -      824 rps: 

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x385&chd=t%3A70483289%2C36629312%2C36625341%2C36485937%2C36298431%2C14229596%2C12699080%2C9182955%2C7851899%2C6862666%2C5039531%2C807628%2C278385%2C264119%2C222944%2C142323%2C107328%2C824&chco=4d89f9&chbh=15&chds=0,70483289.8216491&chxt=x,y,r&chxl=1%3A%7Cperl6%7Cruby%7Cperl%7Cawk%7Cpython%7Cphp%7Clua%7CRust%7Cnode.js%7CJavascriptCore%7CC%7Cluajit%7CGo%7CC%20gcc%20-O4%7CC%20gcc%20-O2%7CC%20gcc%20-O3%7CC%20gcc%20-O5%7CC%20gcc%20-O1%7C2%3A%7C824%20rps%7C107328%20rps%7C142323%20rps%7C222944%20rps%7C264119%20rps%7C278385%20rps%7C807628%20rps%7C5039531%20rps%7C6862666%20rps%7C7851899%20rps%7C9182955%20rps%7C12699080%20rps%7C14229596%20rps%7C36298431%20rps%7C36485937%20rps%7C36625341%20rps%7C36629312%20rps%7C70483289%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast (Sun Jul 28 02:16:54 2013):

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A70483289%2C36629312%2C36625341%2C36485937%2C36298431%2C14229596%2C12699080%2C9182955%2C7851899%2C6862666%2C5039531&chco=4d89f9&chbh=15&chds=0,70483289.8216491&chxt=x,y,r&chxl=1%3A%7CRust%7Cnode.js%7CJavascriptCore%7CC%7Cluajit%7CGo%7CC%20gcc%20-O4%7CC%20gcc%20-O2%7CC%20gcc%20-O3%7CC%20gcc%20-O5%7CC%20gcc%20-O1%7C2%3A%7C5039531%20rps%7C6862666%20rps%7C7851899%20rps%7C9182955%20rps%7C12699080%20rps%7C14229596%20rps%7C36298431%20rps%7C36485937%20rps%7C36625341%20rps%7C36629312%20rps%7C70483289%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other (Sun Jul 28 02:16:55 2013):

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x165&chd=t%3A807628%2C278385%2C264119%2C222944%2C142323%2C107328%2C824&chco=4d89f9&chbh=15&chds=0,807628.318679366&chxt=x,y,r&chxl=1%3A%7Cperl6%7Cruby%7Cperl%7Cawk%7Cpython%7Cphp%7Clua%7C2%3A%7C824%20rps%7C107328%20rps%7C142323%20rps%7C222944%20rps%7C264119%20rps%7C278385%20rps%7C807628%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

