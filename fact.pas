(*
    @@@ get_version: fpc -h | awk 'NR == 1 {print $5}'
    @@@ before: fpc -O4 fact.pas
    @@@ instead: ./fact
    @@@ after: rm fact fact.o
    @@@ is_fast: 1
*)

program fact;

function fact(n: Int64): Int64;
begin
  if n = 0
  then
    fact := 1
  else
    fact := n * fact(n - 1)
end;

const
  times: Int64 = 100000000;
  fact_16: Int64 = 20922789888000;

var
  i: Int64;
  ok: boolean;
  res: string;

begin
  ok := True;
  for i := 1 to times do
  begin
    ok := ok and (fact_16 = fact(16));
  end;

  if ok then res := 'ok' else res := 'fail';
  WriteLn('Pascal finish ', times, ' - ', res);
end.
