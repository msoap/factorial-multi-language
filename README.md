Подсчет факториала на разных языках
===================================

Аппаратные средства:
--------------------

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

Report:
-------

### text chart:
             luajit - 9972006 rps (x133) **********************************************************************
                  C - 6812701 rps (x91 ) ***********************************************
     JavascriptCore - 4847180 rps (x65 ) **********************************
            node.js - 4439017 rps (x59 ) *******************************
                lua -  454555 rps (x6  ) ***
             python -  195261 rps (x2  ) *
                php -  185238 rps (x2  ) *
               perl -  115323 rps (x1  )
               ruby -   74500 rps (x1  )

###all languages:
![Chart for all languages](https://chart.googleapis.com/chart?cht=bhs&chs=800x200&chd=t%3A9972006%2C6812701%2C4847180%2C4439017%2C454555%2C195261%2C185238%2C115323%2C74500&chco=4d89f9&chbh=15&chds=0,9972006.58311987&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cphp%7Cpython%7Clua%7Cnode.js%7CJavascriptCore%7CC%7Cluajit%7C2%3A%7C74500%20rps%7C115323%20rps%7C185238%20rps%7C195261%20rps%7C454555%20rps%7C4439017%20rps%7C4847180%20rps%7C6812701%20rps%7C9972006%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)

###languages withot JIT/compile:
![Chart for slow languages](https://chart.googleapis.com/chart?cht=bhs&chs=800x130&chd=t%3A454555%2C195261%2C185238%2C115323%2C74500&chco=4d89f9&chbh=15&chds=0,454555.854232423&chxt=x,y,r&chxl=1%3A%7Cruby%7Cperl%7Cphp%7Cpython%7Clua%7C2%3A%7C74500%20rps%7C115323%20rps%7C185238%20rps%7C195261%20rps%7C454555%20rps%7C0%3A%7C0%20%25%7C10%20%25%7C20%20%25%7C30%20%25%7C40%20%25%7C50%20%25%7C60%20%25%7C70%20%25%7C80%20%25%7C90%20%25%7C100%20%25)