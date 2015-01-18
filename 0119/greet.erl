-module(greet).
-export([greet/0]).

hello() ->
	io:format("Hi, world!~n").

greet() ->
	hello().
	
