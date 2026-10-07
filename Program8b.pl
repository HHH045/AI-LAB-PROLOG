Sate(bonds).
Sate(gold).

Invests(Hari, Stocks).

Invests(Haran, X) :-
    Invests(Hari, X).

Sate(X) :-
    Invests(X),
    It Lost(-X).

trusts(Haran, X) :-
    Sate(X).