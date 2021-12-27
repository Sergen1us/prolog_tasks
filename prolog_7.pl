sublist( _, _, [], []).
sublist(_position, _number, [X|Tail_1], _sublist):- _number < _position, _next_num is _number + 1, sublist(_position, _next_num, Tail_1, _sublist), !.
sublist(_position, _number, [X|Tail_1], [X|Tail_2]):- _number >= _position, sublist(_position, _number, Tail_1, Tail_2).
