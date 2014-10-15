(*
    @@@ get_version: ocamlopt -version
    @@@ before: ocamlopt -o fact fact.ml
    @@@ instead: ./fact
    @@@ after: rm fact fact.cmi fact.cmx fact.o
    @@@ is_fast: 1
*)

open Printf;;

let times = 150000000
let fact_16 = 20922789888000

let rec fact n =
    match n with
    0 -> 1
    | _ -> n * fact(n - 1)
;;

let ok = ref true;;
for i = 1 to times do
    ok := !ok && fact(16) == fact_16
done;;

let str_result = if !ok then "ok" else "fail" in
Printf.printf "OCaml finish %d - %s\n" times str_result;;
