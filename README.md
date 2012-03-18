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

###report all (Sun Mar 18 20:38:20 2012):

             luajit - 9613216 rps: **********************************************************************
                  C - 6848418 rps: *************************************************
     JavascriptCore - 4750887 rps: **********************************
            node.js - 4486641 rps: ********************************
                lua -  448643 rps: ***
             python -  183658 rps: *
                awk -  178267 rps: *
                php -  171625 rps: *
               perl -  113564 rps:
               ruby -   73900 rps:
              perl6 -     118 rps:

![Chart for all all](https://chart.googleapis.com/chart?cht=bhs&chs=700x245&chd=t%3A9613216%2C6848418%2C4750887%2C4486641%2C448643%2C183658%2C178267%2C171625%2C113564%2C73900%2C118&chco=4d89f9&chbh=15&chds=0,9613216.09567688&chxt=x,y,r&chxl=1%3A%7Cperl6%7Cruby%7Cperl%7Cphp%7Cawk%7Cpython%7Clua%7Cnode.js%7CJavascriptCore%7CC%7Cluajit%7C2%3A%7C118%20rps%7C73900%20rps%7C113564%20rps%7C171625%20rps%7C178267%20rps%7C183658%20rps%7C448643%20rps%7C4486641%20rps%7C4750887%20rps%7C6848418%20rps%7C9613216%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

###report fast (Sun Mar 18 20:38:30 2012):

![Chart for all fast](https://chart.googleapis.com/chart?cht=bhs&chs=700x105&chd=t%3A9613216%2C6848418%2C4750887%2C4486641&chco=4d89f9&chbh=15&chds=0,9613216.09567688&chxt=x,y,r&chxl=1%3A%7Cnode.js%7CJavascriptCore%7CC%7Cluajit%7C2%3A%7C4486641%20rps%7C4750887%20rps%7C6848418%20rps%7C9613216%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

###report other (Sun Mar 18 20:38:40 2012):

![Chart for all other](https://chart.googleapis.com/chart?cht=bhs&chs=700x165&chd=t%3A448643%2C183658%2C178267%2C171625%2C113564%2C73900%2C118&chco=4d89f9&chbh=15&chds=0,448643.615756483&chxt=x,y,r&chxl=1%3A%7Cperl6%7Cruby%7Cperl%7Cphp%7Cawk%7Cpython%7Clua%7C2%3A%7C118%20rps%7C73900%20rps%7C113564%20rps%7C171625%20rps%7C178267%20rps%7C183658%20rps%7C448643%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)
