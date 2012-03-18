Comparison of languages for speed by calculation of factorial in different languages
====================================================================================

Hardware:
---------

    Название модели: MacBook Pro
    Идентификатор модели: MacBookPro7,1
    Имя процессора: Intel Core 2 Duo
    Скорость процессора: 2,4 ГГц
    Количество процессоров: 1
    Общее количество ядер: 2
    Кэш 2-го уровня: 3 МБ
    Память: 4 ГБ
    Частота шины: 1,07 ГГц

Perl (5.12.3)
--------------

    perl finish 1000000 - ok
    ./fact.pl  7.91s user 0.01s system 99% cpu 7.919 total

Perl6 (2011.04 built on parrot 3.6.0)
-------------------------------------

    perl6 finish 1000 - ok
    ./fact-perl6.pl  8.32s user 0.20s system 97% cpu 8.746 total

Python (2.7.1)
--------------

    python finish 1000000 - ok
    ./fact.py  4.91s user 0.02s system 98% cpu 5.009 total

Javascript (node.js 0.6.13)
---------------------------

    node.js finish 50000000 - ok
    ./fact.js  11.14s user 0.05s system 99% cpu 11.229 total

Javascript (JavascriptCore/Safari 5.1.4)
---------------------------

    JavascriptCore finish 50000000 - ok
    jsc fact-jsc.js  10.31s user 0.01s system 98% cpu 10.500 total

Lua (5.1.4)
-----------

    lua finish 3000000 - ok
    lua fact.lua  6.67s user 0.00s system 99% cpu 6.673 total

LuaJIT (2.0.0-beta9)
--------------------

    lua finish 50000000 - ok
    luajit fact-jit.lua  5.00s user 0.00s system 99% cpu 5.009 total

GCC (4.2.1 LLVM build 2335.15.00)
---------------------------------

    C finish 50000000 - ok
    ./fact_c  7.24s user 0.00s system 99% cpu 7.251 total

Ruby (1.8.7)
------------

    ruby finish 1000000 - ok
    ./fact.rb  13.51s user 0.01s system 99% cpu 13.517 total

PHP (5.3.8)
-----------

    php finish 1000000 - ok
    ./fact.php  5.64s user 0.02s system 99% cpu 5.673 total

AWK (20070501)
--------------

    awk finish 1000000 - ok
    ./fact.awk  5.79s user 0.00s system 99% cpu 5.806 total

Report:
-------

###report all (Sun Mar 18 22:52:38 2012):

          C gcc -O1 - 43144398 rps: **********************************************************************
          C gcc -O4 - 20940540 rps: *********************************
          C gcc -O2 - 19500719 rps: *******************************
          C gcc -O3 - 18696670 rps: ******************************
          C gcc -O5 - 18463020 rps: *****************************
             luajit -  9829876 rps: ***************
                  C -  6744576 rps: **********
     JavascriptCore -  4830169 rps: *******
            node.js -  4394698 rps: *******
                lua -   453184 rps: 
             python -   179219 rps: 
                php -   176826 rps: 
                awk -   175331 rps: 
               perl -   121467 rps: 
               ruby -    74872 rps: 
              perl6 -      114 rps: 

![Chart for all](https://chart.googleapis.com/chart?cht=bhs&chs=700x345&chd=t%3A43144398%2C20940540%2C19500719%2C18696670%2C18463020%2C9829876%2C6744576%2C4830169%2C4394698%2C453184%2C179219%2C176826%2C175331%2C121467%2C74872%2C114&chco=4d89f9&chbh=15&chds=0,43144398.260763&chxt=x,y,r&chxl=1%3A%7Cperl6%7Cruby%7Cperl%7Cawk%7Cphp%7Cpython%7Clua%7Cnode.js%7CJavascriptCore%7CC%7Cluajit%7CC%20gcc%20-O5%7CC%20gcc%20-O3%7CC%20gcc%20-O2%7CC%20gcc%20-O4%7CC%20gcc%20-O1%7C2%3A%7C114%20rps%7C74872%20rps%7C121467%20rps%7C175331%20rps%7C176826%20rps%7C179219%20rps%7C453184%20rps%7C4394698%20rps%7C4830169%20rps%7C6744576%20rps%7C9829876%20rps%7C18463020%20rps%7C18696670%20rps%7C19500719%20rps%7C20940540%20rps%7C43144398%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

###report fast (Sun Mar 18 22:52:49 2012):

![Chart for fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x205&chd=t%3A43144398%2C20940540%2C19500719%2C18696670%2C18463020%2C9829876%2C6744576%2C4830169%2C4394698&chco=4d89f9&chbh=15&chds=0,43144398.260763&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CJavascriptCore%7CC%7Cluajit%7CC%20gcc%20-O5%7CC%20gcc%20-O3%7CC%20gcc%20-O2%7CC%20gcc%20-O4%7CC%20gcc%20-O1%7C2%3A%7C4394698%20rps%7C4830169%20rps%7C6744576%20rps%7C9829876%20rps%7C18463020%20rps%7C18696670%20rps%7C19500719%20rps%7C20940540%20rps%7C43144398%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

###report other (Sun Mar 18 22:53:00 2012):

![Chart for other](https://chart.googleapis.com/chart?cht=bhs&chs=700x165&chd=t%3A453184%2C179219%2C176826%2C175331%2C121467%2C74872%2C114&chco=4d89f9&chbh=15&chds=0,453184.664593498&chxt=x,y,r&chxl=1%3A%7Cperl6%7Cruby%7Cperl%7Cawk%7Cphp%7Cpython%7Clua%7C2%3A%7C114%20rps%7C74872%20rps%7C121467%20rps%7C175331%20rps%7C176826%20rps%7C179219%20rps%7C453184%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)
