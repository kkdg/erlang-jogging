-module(area).
-export([area/1]).

area({square, Side})->
	Side * Side;

area({circle, Radius}) ->
	% almost :-)
	3 * Radius * Radius;

area({triangle, A, B, C}) ->
	S = (A + B + C) / 2,
	math:sqrt(S*(S-A)*(S-B)*(S-C));;
area(Other) ->
	{invalid_object, Other}.

