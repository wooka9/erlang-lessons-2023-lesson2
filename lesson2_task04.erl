-module(lesson2_task04).
-export([len/1]).

len([]) -> 0;
len([_|T]) -> len(T)+1.
