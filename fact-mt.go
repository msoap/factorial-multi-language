package main

/*
   @@@ common_lang: Go
   @@@ get_version: go version | awk '{print $3}' | sed 's/go//'
   @@@ before: go build fact-mt.go
   @@@ instead: ./fact-mt
   @@@ after: rm ./fact-mt
   @@@ is_fast: 1
*/

import (
	"fmt"
	"runtime"
)

const (
	times          = 150000000
	fact16  uint64 = 20922789888000
	threads        = 4
)

// ----------------------------------------------
func fact(n uint64) uint64 {
	if n == 1 {
		return 1
	}
	return n * fact(n-1)
}

// ----------------------------------------------
func main() {
	runtime.GOMAXPROCS(threads)
	ok := true
	ch := make(chan bool)

	for k := 0; k < threads; k++ {
		go func() {
			okTh := true
			for i := 0; i < times/threads; i++ {
				okTh = okTh && fact(16) == fact16
			}

			ch <- okTh
		}()
	}

	for k := 0; k < threads; k++ {
		ok = ok && <-ch
	}

	if ok {
		fmt.Printf("Go-mt finish %d - ok\n", times)
	} else {
		fmt.Printf("Go-mt finish %d - fail\n", times)
	}
}
