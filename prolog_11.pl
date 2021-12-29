left(List, N, Slided):- append(Left, Right, List),length(Left, N),append(Right, Left, Slided), !.
right(List, N, Slided):-append(Left, Right, List),length(Right, N),append(Right, Left, Slided), !.

%Пример: left([1,2,3,4], 2, N).
        %N = [3,4,1,2].
        %right([1,2,3], 1, N).
        %N =([3,1,2]).
