left(List, N, Slided):- append(Left, Right, List),length(Left, N),append(Right, Left, Slided), !.
right(List, N, Slided):-append(Left, Right, List),length(Right, N),append(Right, Left, Slided), !.
