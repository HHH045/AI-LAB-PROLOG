% Facts

male(john).
female(latha).
female(mary).

parent(latha, john).
parent(john, mary).

% Rules

father(X, Y) :-
    male(X),
    parent(X, Y).

mother(X, Y) :-
    female(X),
    parent(X, Y).

grandmother(X, Z) :-
    mother(X, Y),
    parent(Y, Z).