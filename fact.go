package main

/*
   @@@ get_version: go version | awk '{print $3}' | sed 's/go//'
   @@@ before: go build fact.go
   @@@ instead: ./fact
   @@@ after: rm fact
   @@@ is_fast: 1
*/

import "fmt"

const (
	times         = 150000000
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

	for i := 0; i < times; i++ {
		ok = ok && fact(16) == fact16
	}

	if ok {
		fmt.Printf("Go finish %d - ok\n", times)
	} else {
		fmt.Printf("Go finish %d - fail\n", times)
	}
}
