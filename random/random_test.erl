-module (random_test).
-export ([start/0]).

start() ->
	loop(0).


loop(Count)	->
	Value = random:uniform(101), 
	if
		Value == 100 ->
			io:format("Value:~p~n",[[Count,Value]]);
		true ->
			loop(Count+1)
	end.

























