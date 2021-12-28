scal(_first_vec,_second_vec, _ans):-
    scal(_first_vec, _second_vec, 0, _ans).
    scal([],[],S1, S1):-!.
    scal([X1|Tail_1], [X2|Tail_2], S, _ans):- S1 is S + X1*X2, scal(Tail_1,Tail_2, S1, _ans).
