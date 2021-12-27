count_size([], 0).
count_size([_|Tail], N):- count_size(Tail, N1), N is N1 + 1.
del([],_,[]).
del(_,N,[]):- N =:= 0, !.
del([X|Tail_1], _num,[X|Tail_2]):-_num1 is _num - 1, del(Tail_1, _num1, Tail_2).
q(L , X, L1):- count_size(L, N), _num is N - X, del(L, _num, L1).

