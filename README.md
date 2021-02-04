# Prolog sheet

## Install

* https://www.swi-prolog.org/download/stable

## Book

* https://en.wikibooks.org/wiki/Prolog
* http://www.learnprolognow.org/lpnpage.php?pageid=online

## How to change working directory

* [working_directory](https://www.swi-prolog.org/pldoc/man?predicate=working_directory%2f2)

### Example

```
?- working_directory(_, '/Users/veer/Desktop').
```

## ancestor.prolog

```Prolog
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
```

## How to facts and rules

```
?- [ancestor.prolog].
```

## Query

### True/False

```Prolog
?- parent(david, jim).
false.

?- parent(david, john).
true.
```

### Variable

```Prolog
?- parent(david, X).
X = john.
```
