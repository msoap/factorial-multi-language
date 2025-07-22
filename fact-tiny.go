package main

/*
   @@@ get_version: tinygo version | awk '{print $3}'
   @@@ before: tinygo build -o fact-tinygo fact-tiny.go
   @@@ env: N=16
   @@@ instead: ./fact-tinygo
   @@@ after: rm ./fact-tinygo
   @@@ name_suffix: tiny
   @@@ is_fast: 1
*/

import (
	"fmt"
	"os"
	"strconv"
)

const (
	times         = 500000000
	fact16 uint64 = 20922789888000
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
	ok := true
	nstr, _ := strconv.Atoi(os.Getenv("N"))
	n := uint64(nstr)

	for i := 0; i < times; i++ {
		ok = ok && fact(n) == fact16
	}

	if ok {
		fmt.Printf("Go finish %d - ok\n", times)
	} else {
		fmt.Printf("Go finish %d - fail\n", times)
	}
}
