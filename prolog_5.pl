double([],[]).
double([X_1|Tail_1], [X_2|Tail_2]):- X_2 is 2*X_1, double(Tail_1, Tail_2).
