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

             luajit - 9972006 rps (x133) **********************************************************************
                  C - 6812701 rps (x91 ) ***********************************************
     JavascriptCore - 4847180 rps (x65 ) **********************************
            node.js - 4439017 rps (x59 ) *******************************
                lua -  454555 rps (x6  ) ***
             python -  195261 rps (x2  ) *
                php -  185238 rps (x2  ) *
               perl -  115323 rps (x1  )
               ruby -   74500 rps (x1  )
