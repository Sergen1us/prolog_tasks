positions(_,[],[]).
positions(_number, [X|Tail_1], _Positions):- X >= 0, _next_num is _number + 1, positions(_next_num, Tail_1, _Positions), !.
positions(_number, [X|Tail_1], [_number|Tail_2]):- _next_num is _number + 1, positions(_next_num, Tail_1, Tail_2).



