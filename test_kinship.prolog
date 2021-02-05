male(tom).
male(bob).
male(jim).
female(liz).
female(pat).
female(ann).
female(pam).
parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).

father(X,Y) :- parent(X,Y), male(X).
mother(X,Y) :- parent(X,Y),female(X).
grandparent(X,Z) :- parent(X,Y), parent(Y,Z).
sister(X,Y) :- parent(Z,X), parent(Z,Y), female(X), X\=Y.
same(X,Y) :- X=Y.
diff(X,Y) :- not(same(X,Y)).
