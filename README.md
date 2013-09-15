Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------

1,8 GHz Intel Core i5 (Ivy Bridge)

Versions:
---------

    Perl - v5.12.4
    Perl6 - 2013.08
    Python - 2.7.2
    Python3 - 3.3.2
    Javascript/node.js - v0.10.18
    Javascript/JavascriptCore - 6.0.5 (8536.30.1)
    Lua - 5.2.1
    LuaJIT - 2.0.2
    GCC - 4.2.1 (LLVM build 2336.11.00)
    Ruby - 1.8.7
    PHP - 5.3.15
    AWK - 20070501
    GNU Awk - 4.1.0
    Go - 1.1.2
    Rust - 0.7
    CoffeeScript - 1.6.3
    Dart - 0.7.2.1

Report:
-------

### raw data

    fact-O1.c 1.445 sec for 100000000 = 69222739.393 rps
    fact-O2.c 2.815 sec for 100000000 = 35524470.854 rps
    fact-jit.lua 4.013 sec for 50000000 = 12460910.125 rps
    fact-jsc.js 6.419 sec for 50000000 = 7789823.095 rps
    fact-perl6.pl 3.657 sec for 5000 = 1367.403 rps
    fact-python3.py 7.201 sec for 2000000 = 277720.189 rps
    fact.awk 4.722 sec for 1000000 = 211760.097 rps
    fact.c 11.189 sec for 100000000 = 8937608.787 rps
    fact.coffee 7.477 sec for 50000000 = 6686810.907 rps
    fact.dart 6.298 sec for 200000000 = 31758039.309 rps
    fact.gawk 4.992 sec for 1000000 = 200340.459 rps
    fact.go 10.869 sec for 150000000 = 13800975.398 rps
    fact.js 7.442 sec for 50000000 = 6718858.762 rps
    fact.lua 3.693 sec for 3000000 = 812244.532 rps
    fact.php 3.247 sec for 1000000 = 307971.662 rps
    fact.pl 7.354 sec for 1000000 = 135974.040 rps
    fact.py 7.457 sec for 2000000 = 268198.006 rps
    fact.rb 9.210 sec for 1000000 = 108571.868 rps
    fact.rs 9.869 sec for 50000000 = 5066170.263 rps

### report all (Sun Sep 15 22:15:03 2013):

         C gcc -O1 - 69222739 rps: **********************************************************************
         C gcc -O2 - 35524470 rps: ***********************************
              Dart - 31758039 rps: ********************************
                Go - 13800975 rps: *************
            luajit - 12460910 rps: ************
                 C -  8937608 rps: *********
    JavascriptCore -  7789823 rps: *******
           node.js -  6718858 rps: ******
      CoffeeScript -  6686810 rps: ******
              Rust -  5066170 rps: *****
               lua -   812244 rps: 
               php -   307971 rps: 
           python3 -   277720 rps: 
            python -   268198 rps: 
               awk -   211760 rps: 
              gawk -   200340 rps: 
              perl -   135974 rps: 
              ruby -   108571 rps: 
             perl6 -     1367 rps: 

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x405&chd=t%3A69222739%2C35524470%2C31758039%2C13800975%2C12460910%2C8937608%2C7789823%2C6718858%2C6686810%2C5066170%2C812244%2C307971%2C277720%2C268198%2C211760%2C200340%2C135974%2C108571%2C1367&chco=4d89f9&chbh=15&chds=0,69222739.3929996&chxt=x,y,r&chxl=1%3A%7Cperl6%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7CRust%7CCoffeeScript%7Cnode.js%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O2%7CC%20gcc%20-O1%7C2%3A%7C1367%20rps%7C108571%20rps%7C135974%20rps%7C200340%20rps%7C211760%20rps%7C268198%20rps%7C277720%20rps%7C307971%20rps%7C812244%20rps%7C5066170%20rps%7C6686810%20rps%7C6718858%20rps%7C7789823%20rps%7C8937608%20rps%7C12460910%20rps%7C13800975%20rps%7C31758039%20rps%7C35524470%20rps%7C69222739%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast (Sun Sep 15 22:15:04 2013):

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x225&chd=t%3A69222739%2C35524470%2C31758039%2C13800975%2C12460910%2C8937608%2C7789823%2C6718858%2C6686810%2C5066170&chco=4d89f9&chbh=15&chds=0,69222739.3929996&chxt=x,y,r&chxl=1%3A%7CRust%7CCoffeeScript%7Cnode.js%7CJavascriptCore%7CC%7Cluajit%7CGo%7CDart%7CC%20gcc%20-O2%7CC%20gcc%20-O1%7C2%3A%7C5066170%20rps%7C6686810%20rps%7C6718858%20rps%7C7789823%20rps%7C8937608%20rps%7C12460910%20rps%7C13800975%20rps%7C31758039%20rps%7C35524470%20rps%7C69222739%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other (Sun Sep 15 22:15:05 2013):

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A812244%2C307971%2C277720%2C268198%2C211760%2C200340%2C135974%2C108571%2C1367&chco=4d89f9&chbh=15&chds=0,812244.532172871&chxt=x,y,r&chxl=1%3A%7Cperl6%7Cruby%7Cperl%7Cgawk%7Cawk%7Cpython%7Cpython3%7Cphp%7Clua%7C2%3A%7C1367%20rps%7C108571%20rps%7C135974%20rps%7C200340%20rps%7C211760%20rps%7C268198%20rps%7C277720%20rps%7C307971%20rps%7C812244%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)
