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

Report:
-------

### raw data

    fact-jit.lua 3.943 sec for 50000000 = 12680407.325 rps
    fact-jsc.js 6.367 sec for 50000000 = 7853179.470 rps
    fact-O1.c 0.708 sec for 50000000 = 70648710.590 rps
    fact-O2.c 1.364 sec for 50000000 = 36668962.144 rps
    fact-O3.c 1.364 sec for 50000000 = 36648347.379 rps
    fact-O4.c 1.362 sec for 50000000 = 36722717.775 rps
    fact-O5.c 1.363 sec for 50000000 = 36694258.303 rps
    fact-perl6.pl 1.192 sec for 1000 = 839.187 rps
    fact.awk 4.487 sec for 1000000 = 222844.751 rps
    fact.c 5.459 sec for 50000000 = 9159426.598 rps
    fact.go 10.552 sec for 150000000 = 14215683.766 rps
    fact.js 7.273 sec for 50000000 = 6874509.676 rps
    fact.lua 3.815 sec for 3000000 = 786290.243 rps
    fact.php 3.694 sec for 1000000 = 270715.781 rps
    fact.pl 7.067 sec for 1000000 = 141511.950 rps
    fact.py 3.778 sec for 1000000 = 264717.989 rps
    fact.rb 9.355 sec for 1000000 = 106893.235 rps

### report all (Sun Jul 28 00:52:50 2013):

          C gcc -O1 - 70648710 rps: **********************************************************************
          C gcc -O4 - 36722717 rps: ************************************
          C gcc -O5 - 36694258 rps: ************************************
          C gcc -O2 - 36668962 rps: ************************************
          C gcc -O3 - 36648347 rps: ************************************
                 Go - 14215683 rps: **************
             luajit - 12680407 rps: ************
                  C -  9159426 rps: *********
     JavascriptCore -  7853179 rps: *******
            node.js -  6874509 rps: ******
                lua -   786290 rps: 
                php -   270715 rps: 
             python -   264717 rps: 
                awk -   222844 rps: 
               perl -   141511 rps: 
               ruby -   106893 rps: 
              perl6 -      839 rps: 

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x365&chd=t%3A70648710%2C36722717%2C36694258%2C36668962%2C36648347%2C14215683%2C12680407%2C9159426%2C7853179%2C6874509%2C786290%2C270715%2C264717%2C222844%2C141511%2C106893%2C839&chco=4d89f9&chbh=15&chds=0,70648710.590383&chxt=x,y,r&chxl=1%3A%7Cperl6%7Cruby%7Cperl%7Cawk%7Cpython%7Cphp%7Clua%7Cnode.js%7CJavascriptCore%7CC%7Cluajit%7CGo%7CC%20gcc%20-O3%7CC%20gcc%20-O2%7CC%20gcc%20-O5%7CC%20gcc%20-O4%7CC%20gcc%20-O1%7C2%3A%7C839%20rps%7C106893%20rps%7C141511%20rps%7C222844%20rps%7C264717%20rps%7C270715%20rps%7C786290%20rps%7C6874509%20rps%7C7853179%20rps%7C9159426%20rps%7C12680407%20rps%7C14215683%20rps%7C36648347%20rps%7C36668962%20rps%7C36694258%20rps%7C36722717%20rps%7C70648710%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report fast (Sun Jul 28 00:52:51 2013):

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x225&chd=t%3A70648710%2C36722717%2C36694258%2C36668962%2C36648347%2C14215683%2C12680407%2C9159426%2C7853179%2C6874509&chco=4d89f9&chbh=15&chds=0,70648710.590383&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CJavascriptCore%7CC%7Cluajit%7CGo%7CC%20gcc%20-O3%7CC%20gcc%20-O2%7CC%20gcc%20-O5%7CC%20gcc%20-O4%7CC%20gcc%20-O1%7C2%3A%7C6874509%20rps%7C7853179%20rps%7C9159426%20rps%7C12680407%20rps%7C14215683%20rps%7C36648347%20rps%7C36668962%20rps%7C36694258%20rps%7C36722717%20rps%7C70648710%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

### report other (Sun Jul 28 00:52:51 2013):

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x165&chd=t%3A786290%2C270715%2C264717%2C222844%2C141511%2C106893%2C839&chco=4d89f9&chbh=15&chds=0,786290.243317516&chxt=x,y,r&chxl=1%3A%7Cperl6%7Cruby%7Cperl%7Cawk%7Cpython%7Cphp%7Clua%7C2%3A%7C839%20rps%7C106893%20rps%7C141511%20rps%7C222844%20rps%7C264717%20rps%7C270715%20rps%7C786290%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)
