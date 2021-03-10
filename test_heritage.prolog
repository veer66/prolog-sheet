:- dynamic child/2.
% Alive during heritage inheritance
% 
% Ordered level of heritage
    % Statutory heir cases
        % Spouse
            % Status: Alive
            % 
        % Sibling
            % descendant

        
            % Parent
            % 

% KB

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

%------------------------------------%

birth(albus_potter, date(2015, 3, 7)).
birth(angelina_johnson, date(1998 , 5, 6)).
birth(arthur_weasley, date(1955, 12, 28)).
birth(bill_weasley, date(1997, 8, 11)).
birth(charlie_weasley, date(1996, 3, 5)).
birth(dominique_weasley, date(2013, 9, 10)).
birth(dudley_dursley, date(1999, 7, 3)).
birth(euphemia_potter, date(1870, 3, 2)).
birth(fleamont_potter, date(1870, 3, 2)).
birth(fleur_delacour, date(1999, 4, 7)).
birth(fred_johnson_weasley, date(2014, 5, 3)).
birth(fred_weasley, date(1998, 4, 30)).
birth(george_weasley, date(1998, 4, 30)).
birth(ginny_weasley, date(2003, 8, 9)).
birth(harry_potter, date(2000, 8, 24)).
birth(hermione_granger, date(2000, 2, 25)).
birth(hugo_granger-weasley, date(2017, 5, 25)).
birth(james_potter, date(1960, 2, 3)).
birth(james_s_potter, date(2015, 3, 7)).
birth(lilly_potter, date(1950, 6, 2)).
birth(lilly_l_potter, date(2016, 3, 7)).
birth(louis_weasley, date(1870, 3, 4)).
birth(marge_dursley, date(1953, 4, 2)).
birth(molly_weasley, date(1950, 3, 2)).
birth(percy_weasley, date(1997, 4, 2)).
birth(petunia_dursley, date(1955, 3, 2)).
birth(ron_weasley, date(2000, 2, 9)).
birth(rose_granger-weasley, date(2016, 5, 25)).
birth(roxanne_weasley, date(2015, 4, 2)).
birth(vernon_dursley, date(1955, 3, 2)).
birth(victoire_weasley, date(1872, 6, 3)).

% ----------------------------------- %

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

parent(louis_weasley, authur_weasley). 
parent(victoire_weasley, authur_weasley).
parent(george_weasley,roxanne_weasley).
parent(angelina_johnson, roxanne_weasley).
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

% ---------------------------------------------------- %
spouse(george_weasley, angelina_johnson).
spouse(angelina_johnson, george_weasley).

spouse(louis_weasley, victoire_weasley). 
spouse(victoire_weasley, louis_weasley).

spouse(molly_weasley, arthur_weasley).
spouse(arthur_weasley, molly_weasley).

spouse(fleur_delacour, bill_weasley).
spouse(bill_weasley, fleur_delacour).

spouse(fleamont_potter, euphemia_potter).
spouse(euphemia_potter, fleamont_potter).

spouse(harry_potter, ginny_weasley).
spouse(ginny_weasley, harry_potter).

spouse(lilly_potter, james_potter).
spouse(james_potter, lilly_potter).

spouse(vernon_dursley, petunia_dursley).
spouse(petunia_dursley, vernon_dursley).

spouse(hermione_granger, ron_wesley).
spouse(ron_weasley, hermione_granger).

%%% STATUS %%%
% ------------------------------------------------------------------- %

marriage(fleamont_potter, euphemia_potter, date(1820, 6, 2)).
marriage(euphemia_potter, fleamont_potter, date(1820, 6, 2)).

marriage(louis_weasley, victoire_weasley, date(1821, 3, 4)). 
marriage(victoire_weasley, louis_weasley, date(1821, 3, 4)).

marriage(molly_weasley, arthur_weasley, date(1980, 4, 1)).
marriage(arthur_weasley, molly_weasley, date(1980, 4, 1)).

marriage(vernon_dursley, petunia_dursley, date(1975, 4, 5)).
marriage(petunia_dursley, vernon_dursley, date(1975, 4, 5)).

marriage(lilly_potter, james_potter, date(1977, 5, 2)).
marriage(james_potter, lilly_potter, date(1977, 5, 2)).

marriage(bill_weasley, fleur_delacour, date(2012, 4, 5)).
marriage(fleur_delacour, bill_weasley, date(2012, 4, 5)).

marriage(george_weasley, angelina_johnson, date(2012, 3, 25)).
marriage(angelina_johnson, george_weasley, date(2012, 3, 25)).

marriage(harry_potter, ginny_weasley, date(2014, 3, 7)).
marriage(ginny_weasley, harry_potter, date(2014, 3, 7)).

marriage(ron_weasley, hermione_granger, date(2013, 4, 7)).
marriage(hermione_granger, ron_weasley, date(2013, 4, 7)).

% ------------------------------------------------------------------- %

divorce(george_weasley, angelina_johnson, date(2020, 3, 25)).
divorce(angelina_johnson, george_weasley, date(2020, 3, 25)).

divorce(molly_weasley, arthur_weasley, date(2013, 4, 1)).
divorce(arthur_weasley, molly_weasley, date(2013, 4, 1)).

divorce(fleamont_potter, euphemia_potter, date(1975, 6, 2)).
divorce(euphemia_potter, fleamont_potter, date(1975, 6, 2)).

divorce(bill_weasley, fleur_delacour, date(2018, 5, 25)).
divorce(fleur_delacour, bill_weasley, date(2018, 5, 25)).

divorce(harry_potter, ginny_weasley, date(2020, 5, 25)).
divorce(ginny_weasley, harry_potter, date(2020, 5, 25)).

% ---------------------------------------------------------------------- %

missing(dudley_dursley).
dead(james_potter).

adoption_certify(authur_weasley, charlie_weasley).

% ------------------------------------------------------------------- %
                            
%%% RULES %%%

% illegitimate_child(X, Y):- spouse(Y, Z), not(parent(Z, X)).
adopted_child(X, Y):- child(X, Y).
% เพิ่ม รับรองว่าเป็นบุตรบุญธรรม, จดทะเบียนเป็นบุตรบุญธรรม
% (รับรองบุตรบุญธรรม ถ้าลูกตาย = ได้มรดก (จดแค่รับเป็นบุตรบุญธรรมไม่ได้))
% married_child(X, Y):-  not(illegitimate_child(X, Y)).
% legitimate_father(X,Y):- father(X,Y), not(illegitimate_child(Y, X)).
legal_sibling(X,Y):- parent(Z,X), parent(Z,Y), X \= Y.
alive(x):- not(missing(x)), not(dead(x)).

%%% KINSHIP %%%
father(X, Y):- parent(X, Y), male(X).
mother(X, Y):- parent(X, Y), female(X).
child(X, Y):- parent(Y, X).
son(X, Y):- parent(Y, X), male(Y).
daughter(X, Y):- parent(Y, X), female(Y).
sibling(X, Y):- parent(Z, X), parent(Z, Y), X \= Y.
sister(X, Y):- sibling(X, Y), female(X).
brother(X, Y):- sibling(X, Y), male(X).
husband(X, Y):- spouse(X, Y), male(X).
wife(X, Y):- spouse(X, Y), female(X).
cousin(X, Y):- (aunt(Z, X); uncle(Z, X)), child(Y, Z).
niece(X, Y):- daughter(X, Z), (father(Y, Z); mother(Y, Z)).
nephew(X, Y):- son(X, Z), (father(Y, Z); mother(Y, Z)).
grandchild(X, Y):- (daughter(X, Z); son(X, Z)), (father(Y, Z); mother(Y, Z)).
grandmother(X, Y):- child(Y, Z), child(Z, X), female(X).
grandfather(X, Y):- child(Y, Z), child(Z, X), male(X).
aunt(X, Y):- (sister(Y, Z), (father(Z, X); mother(Z, X)); spouse(X,W)).
uncle(X, Y):- brother(Y, Z), (father(Z, X); mother(Z,X)).
father_in_law(X, Y):- father(X, Z), spouse(Z,Y).
mother_in_law(X, Y):- mother(X,Z), spouse(Z,Y).
legitimate_father(X,Y):- father(X, Y); adoption_certify(X, Y).
legal_child(Z, X):- legitimate_father(X, Z); mother(X, Z); marriage(X, Y, date), child(Z, X); marriage(X, Y, date), child(Z, Y).

%% Heritage %%

% legal_child(Y) %
order_heir(X, Y, 1):- (child(X, Y), parent(X, Y)), alive(Y).

order_heir(X, Y, 2):- (parent(Y, X); legitimate_father(X, Y)), alive(Y).

order_heir(X, Y, 3):- (sibling(Y, X)), alive(Y).

order_heir(X, Y, 4):- (legal_sibling(Y, X)), alive(Y).

order_heir(X, Y, 5):- (grandchild(X, Y)), alive(Y).

order_heir(X, Y, 6):- (uncle(Y, X); aunt(Y, X)), alive(Y).


inherit(X, Y):- order_heir(X, Y, num).

getMarriageDate(Person1, Person2, Date) :-
    marriage(Person1, Person2, Date).

getDivorceDate(Person1, Person2, Date) :-
    divorce(Person1, Person2, Date).

getBirthDate(Person, Date) :-
    birth(Person, Date).

%%%---- getMarriageDate(george_weasley, angelina_johnson, Date) - getDivorceDate(george_weasley, angelina_johnson, Date) @< 310. ----%%%