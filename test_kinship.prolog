:- dynamic child/2.
person(albus_potter).
person(angelina_johnson).
person(arthur_weasley).
person(bill_weasley).
person(charlie_weasley).
person(dominique_weasley).
person(dudley_dursley).
person(euphemia_potter).
person(fleamont_potter).
person(fleur_delacour).
person(fred_johnson_weasley).
person(fred_weasley).
person(george_weasley).
person(ginny_weasley).
person(harry_potter).
person(hermione_granger).
person(hugo_granger-weasley).
person(james_potter).
person(james_s_potter).
person(lilly_potter).
person(lilly_l_potter).
person(louis_weasley).
person(marge_dursley).
person(molly_weasley).
person(percy_weasley).
person(petunia_dursley).
person(ron_weasley).
person(rose_granger-weasley).
person(roxanne_weasley).
person(vernon_dursley).
person(victoire_weasley).

%%%

male(albus_potter).
female(angelina_johnson).
male(arthur_weasley).
male(bill_weasley).
male(charlie_weasley).
male(dominique_weasley).
male(dudley_dursley).
female(euphemia_potter).
wmale(fleamont_potter).
female(fleur_delacour).
male(fred_johnson_weasley).
male(fred_weasley).
male(george_weasley).
female(ginny_weasley).
male(harry_potter).
female(hermione_granger).
male(hugo_granger-weasley).
male(james_potter).
male(james_s_potter).
female(lilly_potter).
female(lilly_l_potter).
male(louis_weasley).
female(marge_dursley).
female(molly_weasley).
male(percy_weasley).
female(petunia_dursley).
male(ron_weasley).
female(rose_granger-weasley).
female(roxanne_weasley).
male(vernon_dursley).
female(victoire_weasley).

parent(ginny_weasley, albus_potter).
parent(harry_potter, albus_potter).
parent(arthur_weasley, bill_weasley).
parent(molly_weasley, bill_weasley).
parent(arthur_weasley, charlie_weasley).
parent(molly_weasley, charlie_weasley).
parent(bill_weasley, dominique_weasley).
parent(fleur_delacour, dominique_weasley).
parent(petunia_dursley, dudley_dursley).
parent(vernon_dursley, dudley_dursley).
parent(angelina_johnson, fred_johnson_weasley).
parent(george_weasley, fred_johnson_weasley).
parent(arthur_weasley, fred_weasley).
parent(molly_weasley, fred_weasley).
parent(arthur_weasley, george_weasley).
parent(molly_weasley, george_weasley).
parent(arthur_weasley, ginny_weasley).
parent(molly_weasley, ginny_weasley).

spouse(george_weasley, angelina_johnson).
spouse(molly_weasley, arthur_weasley).
spouse(fleur_delacour, bill_weasley).
spouse(fleamont_potter, euphemia_potter).
spouse(euphemia_potter, fleamont_potter).
spouse(bill_weasley, fleur_delacour).
spouse(angelina_johnson, george_weasley).
spouse(harry_potter, ginny_weasley).

parent(lilly_potter, harry_potter).
parent(james_potter, harry_potter).
parent(ron_weasley, hugo_granger).
parent(hermione_granger, hugo_granger).
parent(ron_weasley, weasley).
parent(hermione_granger, weasley).
parent(euphemia_potter, james_potter).
parent(fleamont_potter, james_potter).
parent(harry_potter, james_s_potter).
parent(ginny_weasley, james_s_potter).
parent(harry_potter, lilly_l_potter).
parent(ginny_weasley, lilly_l_potter).
parent(bill_weasley, louis_weasley).
parent(fleur_delacour, louis_weasley).
parent(arthur_weasley, percy_weasley).
parent(molly_weasley, percy_weasley).
parent(arthur_weasley, ron_weasley).
parent(molly_weasley, ron_weasley).
parent(ron_weasley, rose_granger-weasley).
parent(hermione_granger, rose_granger-weasley).
parent(ron_weasley, weasley).
parent(hermione_granger, weasley).
parent(angelina_johnson, roxanne_weasley).
parent(george_weasley, roxanne_weasley).
parent(bill_weasley, victoire_weasley).
parent(fleur_delacour, victoire_weasley).

spouse(ginny_wesley, harry_potter).
spouse(ron_wesley, hermione_granger).
spouse(lilly_potter, james_potter).
spouse(james_potter, lilly_potter).
spouse(arthur_weasley, molly_weasley).
spouse(vernon_dursley, petunia_dursley).
spouse(hermione_granger, ron_wesley).
spouse(petunia_dursley, vernon_dursley).

adopted_child(a).

%%% RULES %%%

father(X,Y):- parent(X,Y), male(X).
mother(X,Y):- parent(X,Y), female(X).
child(X,Y):- parent(Y,X).
son(X,Y):- parent(Y,X), male(Y).
daughter(X,Y):- parent(Y,X), female(Y).
sibling(X,Y):- parent(Z,X), parent(Z,Y), X \= Y.
sister(X,Y):- sibling(X,Y), female(X).
brother(X,Y):- sibling(X,Y), male(X).
husband(X,Y):- spouse(X,Y), male(X).
wife(X,Y):- spouse(X,Y), female(X).
cousin(X,Y):- (aunt(Z,X); uncle(Z,X)), child(Y,Z).
niece(X,Y):- daughter(X,Z), (father(Y,Z); mother(Y,Z)).
nephew(X,Y):- son(X,Z), (father(Y,Z); mother(Y,Z)).
grandmother(X,Y):- child(Y,Z), child(Z,X), female(X).
grandfather(X,Y):- child(Y,Z), child(Z,X), male(X).
aunt(X,Y):- (sister(Y,Z), (father(Z,X); mother(Z,X)); spouse(X,W)).
uncle(X,Y):- brother(Y,Z), (father(Z,X); mother(Z,X)).
father_in_law(X,Y):- father(X,Z), spouse(Z,Y).
mother_in_law(X,Y):- mother(X,Z), spouse(Z,Y).
