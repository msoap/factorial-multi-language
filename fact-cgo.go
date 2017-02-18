package main

/*
   @@@ common_lang: Go
   @@@ get_version: go version | awk '{print $3}' | sed 's/go//'
   @@@ before: go build fact-cgo.go
   @@@ instead: ./fact-cgo
   @@@ after: rm ./fact-cgo
   @@@ is_fast: 1
*/

/*
unsigned long long int fact(int n) {
    if (n == 1)
        return 1;
    return(n * fact(n - 1));
}
*/
import "C"

import "fmt"

const (
	times         = 50000000
	fact16 uint64 = 20922789888000
)

// ----------------------------------------------
func main() {
	ok := true

	for i := 0; i < times; i++ {
		ok = ok && uint64(C.fact(16)) == fact16
	}

	if ok {
		fmt.Printf("Go-cgo finish %d - ok\n", times)
	} else {
		fmt.Printf("Go-cgo finish %d - fail\n", times)
	}
}
