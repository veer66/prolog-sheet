%% https://en.wikibooks.org/wiki/Prolog/Recursive_Rules

%%%%%%%%%%%%%%%%%%%%%%% FACTS %%%%%%%%%%%%%%%%%%%%%%
parent(david, john).
parent(jim, david).
parent(steve, jim).
parent(nathan, steve).
parent(jim, zoe).

%%%%%%%%%%%%%%%%%%%%%%% RULES %%%%%%%%%%%%%%%%%%%%%%
ancestor(A, B) :- parent(A, B).
ancestor(A, B) :- parent(A, X), ancestor(X, B).
