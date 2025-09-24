%personajes
personaje(shrek).
personaje(burro).
personaje(fiona).
personaje(lord_farquaad).
personaje(dragon).
personaje(enanos).
personaje(hadas).
personaje(lobos).
personaje(osos).
personaje(muniecos_de_jengibre).


%vive en
vive_en(shrek, pantano).
vive_en(burro, pantano).
vive_en(fiona, pantano).
vive_en(enanos, pantano).
vive_en(hadas, pantano).
vive_en(lobos, pantano).
vive_en(osos, pantano).
vive_en(muniecos_de_jengibre, pantano).
vive_en(fiona, castillo).
vive_en(lord_farquaad, reino).
vive_en(dragon, castillo).


%desea
desea(lord_farquaad, convertirse_en_rey).
desea(lord_farquaad, casarse_con_fiona).


%transfomra
transforma_en(fiona, ogra).


%amigos
amigos(shrek, burro).


%rescata
rescata(shrek, fiona).

%feroz
feroz(shrek).
feroz(dragon).

%valiente
valiente(shrek).

%reglas
son_amigos(X,Y) :- amigos(X,Y).
es_valiente(X) :- valiente(X).
expulsaron(X) :- personaje(X), X \= shrek, X \= burro, X \= fiona, X \= lord_farquaad, X \= dragon.

%------CONSULTAS------

% Quien vive en el pantano?
% vive_en(X, pantano). 

%Quienes son amigos de shrek?
%son_amigos(shrek,X).

%Quien desea casarse con fiona?
%desea(X, casarse_con_fiona).

%Shrek rescata a fiona?
%rescata(X,fiona).

%Qué personaje se transforma por las noches?
%transforma_en(X,ogra).

%Quien es valiente?
%valiente(X).

%Quien es feroz?
%feroz(X).

%Que personajes llegaron al pantano expulsados del reino?
%expulsaron(X).