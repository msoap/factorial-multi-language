% @@@ get_version: erl -version 2>&1 | awk '{print $6}' | perl -pe 's/\x0d//'
% @@@ before: erl -compile fact.erl
% @@@ instead: erl -noshell -s fact main -s init stop
% @@@ after: rm fact.beam

-define(TIMES, 7000000).
-define(FACT_16, 20922789888000).

-define(IF(Cond,ExprTrue,ExprFalse), (case (Cond) of true -> (ExprTrue); false -> (ExprFalse) end)).

-module(fact).
	-export([main/0]).

    fact(0) -> 1;
    fact(1) -> 1;
    fact(N) -> N * fact(N-1).

    recur_loop(0, RES) -> RES;
    recur_loop(N, RES) -> (?FACT_16 == fact(16)) and recur_loop(N-1, RES).

	main() ->
        io:fwrite("Erlang finish ~b - ~s ~n", [?TIMES, ?IF(recur_loop(?TIMES, true), "ok", "fail")]).
