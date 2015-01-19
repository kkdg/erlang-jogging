-module(pibo).
-export([pibo/1]).
	pibo(0) -> 0;
	pibo(1) -> 1;
	pibo(N) ->
		pibo(N-1) + pibo(N-2).
