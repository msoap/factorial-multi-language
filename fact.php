#!/usr/bin/env php
<?php
    # @@@ get_version: php --version | awk 'FNR == 1 {print $2}'

    $times = 7000000;
    $fact_16 = 20922789888000;

    function fact($n) {
        if ($n < 2) return 1;
        return $n * fact($n - 1);
    }

    $ok = 1;
    for ($i = 0; $i < $times; $i++) {
        $ok = $ok and fact(16) == $fact_16;
    }
    print "php finish $times - " . ($ok ? "ok" : "fail") . "\n";
?>
