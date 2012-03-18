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

    time ./fact.pl
    perl finish 1000000 - ok

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

    lua finish 10000000 - ok
    ./fact.lua  21.98s user 0.01s system 99% cpu 22.000 total

LuaJIT (2.0.0-beta9)
--------------------

    lua finish 50000000 - ok
    luajit fact.lua  4.98s user 0.00s system 99% cpu 4.992 total

GCC (4.2.1 LLVM build 2335.15.00)
---------------------------------

    C finish 50000000 - ok
    ./fact_c  7.24s user 0.00s system 99% cpu 7.251 total
