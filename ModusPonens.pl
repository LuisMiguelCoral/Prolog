pessoa(joao).
pessoa(maria).
pessoa(antonio).
pessoa(marcos).
pessoa(julia).
pessoa(isabela).
homem(joao).
homem(antonio).
homem(marcos).
mulher(julia).
mulher(isabela).
mulher(maria).
pessoa(X) :- homem(X).
pessoa(X):- mulher(X).


