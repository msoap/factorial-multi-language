#  @@@ get_version: nim --version 2>&1 | awk 'NR == 1 {print $4}'
#  @@@ before: nim c fact.nim
#  @@@ instead: ./fact
#  @@@ after: rm -rf fact nimcache
#  @@@ is_fast: 1

# with:
#   nim c -d:release fact.nim
# programm fast with any "times"

const times = 10_000_000
const fact_16 = 20_922_789_888_000

proc fact(n: int): int =
  if n == 1:
      1
  else:
      n * fact(n - 1)

proc main() =
    var ok = true
    for i in 0..times:
        ok = ok and fact(16) == fact_16
    echo("nim finish ", times, " - ", if ok: "ok" else: "fail");

main()
