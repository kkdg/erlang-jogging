-module(test).
-export([hi_world/0]).


hi_world() ->
	io:fwrite("hi, world").
