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
	"os"
	"runtime"
	"time"
)

const (
	times             = 1000000000
	fact16     uint64 = 20922789888000
	defThreads        = 8
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
	startedAt := time.Now()
	ok := true
	ch := make(chan bool)

	threads := runtime.NumCPU()
	if threads == 0 {
		threads = defThreads
	}

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

	rps := float64(times) / time.Since(startedAt).Seconds()
	if ok {
		fmt.Printf("Go-mt finish %d - ok\n", times)
	} else {
		fmt.Printf("Go-mt finish %d - fail\n", times)
	}

	if len(os.Args) > 1 && os.Args[1] == "rps" {
		fmt.Printf("%0.1f rps, %s in %d threads\n", rps, time.Since(startedAt).Round(time.Millisecond), threads)
	}
}
