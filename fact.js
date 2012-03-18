#!/usr/bin/env node
"use strict";

var times = 10000000;
var fact_21 = 51090942171709440000;

function fact(n) {
    if (n == 1)
        return 1;
    return n * fact(n - 1);
};

var ok = true;
for (var i = 0; i < times; i++) {
    ok = ok && fact(21) == fact_21;
};

console.log('finish (' + times + '): '+ (ok ? 'ok' : 'failed'));
