parent(tomas, pedro).
parent(tomas, roberto).
parent(tomas, ernesto).
parent(tomas, alicia).
parent(maria, pedro).
parent(juan, tomas).
parent(carlos, juan).
parent(fernando, jose).
parent(jose, pedro).
parent(fernando, carlos).
parent(pedro, andres).
parent(pedro, juanjo).
parent(pedro, chavo).
parent(andres, javier).
parent(andres, ana).
parent(juanjo, diego).
parent(don_ramon, chilindrina).
parent(don_ramon, roberto).
parent(don_ramon, quico). 
parent(marina, chilindrina).
parent(marina, roberto).

parent(senor_barriga, ñoño).
parent(madre_ñoño, ñoño).

parent(profesor_jirafales, pedro).
parent(profesor_jirafales, ernesto).
parent(madre_pedro, pedro).
parent(madre_ernesto, ernesto).

parent(florinda, quico).
% Relaciones de género
male(tomas).
male(pedro).
male(roberto).
male(ernesto).
male(juan).
male(carlos).
male(jose).
male(andres).
male(juanjo).
male(chavo).
male(quico).
male(javier).
male(diego).
male(senor_barriga).
male(profesor_jirafales).
male(ñoño).
male(don_ramon).

female(maria).
female(alicia).
female(ana).
female(chilindrina).
female(marina).
female(florinda).
female(madre_ñoño).
female(madre_pedro).
female(madre_ernesto).

% Definiciones de relaciones
father(X,Y):-parent(X,Y), male(X).
mother(X,Y):-parent(X,Y), female(X).
