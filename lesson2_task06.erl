-module(lesson2_task06).
-export([is_palindrome/1]).

reverse([]) ->
	[];
reverse([X|T]) ->
	reverse(T,[X]).
reverse([],R) ->
	R;
reverse([H|T],R) ->
	reverse(T,[H|R]).

is_palindrome(L) -> L =:= reverse(L).
