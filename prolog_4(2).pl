change(_,_,[],[]).
change(_old_value, _new_value, [X|Tail_1], [X|Tail_2]):- X =\= _old_value, change(_old_value, _new_value, Tail_1, Tail_2),!.
change(_old_value, _new_value, [_old_value|Tail_1], [_new_value|Tail_2]):- change(_old_value, _new_value, Tail_1, Tail_2).

%Пример: change(1,3, [1,2,3,4,1,2], N).
        %N = [3,2,3,4,3,2].
