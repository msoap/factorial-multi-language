// Safari engine, for use:
// ln -s /System/Library/Frameworks/JavaScriptCore.framework/Versions/A/Resources/jsc ~/bin/

/*
    @@@ version: 8.0.6
    @@@ instead: jsc fact-jsc.js
    @@@ is_fast: 1
*/

var times = 50000000;
var fact_16 = 20922789888000;

function fact(n) {
    if (n == 1)
        return 1;
    return n * fact(n - 1);
};

var ok = true;
for (var i = 0; i < times; i++) {
    ok = ok && fact(16) == fact_16;
};

print('JavascriptCore finish ' + times + ' - ' + (ok ? 'ok' : 'fail'));
