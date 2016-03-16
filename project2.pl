%====================
%Facts
%====================

%male(character)
%	Succeeds if the character is a male
male('tywin lannister').
male('kevan lannister').
male('jaime lannister').
male('tyrion lannister').
male('lancel lannister').
male('stannis baratheon').
male('renly baratheon').
male('robert baratheon').
male('joffrey baratheon').
male('tommen baratheon').
male('mace tyrell').
male('willas tyrell').
male('loras tyrell').
male('aeryis targaryen').
male('rhaegar targaryen').
male('viserys targaryen').
male('robin arryn').
male('jon arryn').
male('hoster tully').
male('edmure tully').
male('rickard stark').
male('benjen stark').
male('brandon stark').
male('eddard stark').
male('jon snow').
male('robb stark').
male('bran stark').
male('rickon stark').
male('sandor clegane').
male('gregor clegane').
male('janos slynt').
male('ilyn payne').
male('barristan selmy').
male('varys').
male('petyr baelish').
male('maester pycelle').
male('khal drogo').

%female(character)
%	Succeeds if the character is a female
female('joanna lannister').
female('cersei lannister').
female('rhaella targaryen').
female('daenerys targaryen').
female('myrcella baratheon').
female('margaery tyrell').
female('lysa arryn').
female('catelyn stark').
female('lyanna stark').
female('sansa stark').
female('arya stark').


%stark(character)
%	Succeeds if the character is part of the House Stark
stark('rickard stark').
stark('benjen stark').
stark('brandon stark').
stark('eddard stark').
stark('jon snow').
stark('robb stark').
stark('bran stark').
stark('rickon stark').
stark('catelyn stark').
stark('lyanna stark').
stark('sansa stark').
stark('arya stark').



%baratheon(character)
%	Succeeds if the character is part of the House Baratheon
baratheon('stannis baratheon').
baratheon('renly baratheon').
baratheon('robert baratheon').
baratheon('joffrey baratheon').
baratheon('tommen baratheon').
baratheon('myrcella baratheon').
baratheon('cersei lannister').

%lannister(character)
%	Succeeds if the character is part of the House Lannister
lannister('tywin lasnnister').
lannister('kevan lannister').
lannister('jaime lannister').
lannister('tyrion lannister').
lannister('lancel lannister').
lannister('joanna lannister').
lannister('cersei lannister').

%tully(character)
%	Succeeds if the character is part of the House Tully
tully('hoster tully').
tully('edmure tully').
tully('catelyn stark').
tully('lysa arryn').

%tyrell(character)
%	Succeeds if the character is part of the House Tyrell
tyrell('mace tyrell').
tyrell('willas tyrell').
tyrell('loras tyrell').
tyrell('margaery tyrell').
tyrell('garlan tyrell').

%targaryen(character)
%	Succeeds if the character is part of the House Targaryen
targaryen('aeryis targaryen').
targaryen('rhaegar targaryen').
targaryen('viserys targaryen').
targaryen('rhaella targaryen').
targaryen('daenerys targaryen').

%arryn(character)
%	Succeeds if the character is part of the House Arryn
arryn('robin arryn').
arryn('jon arryn').
arryn('lysa arryn').

%clegane(character)
%	Succeeds if the character is part of the House Clegane
clegane('sandor clegane').
clegane('gregor clegane').

%married(character1, character2)
%	Succeeds if character1 is married to character2
%	Need a definition for both directions
%	e.g.
married('robert baratheon', 'cersei lannister').
married('aerys targaryen', 'rhaella targaryen').
married('daenerys targaryen' , 'khal drogo').
married('jon arryn', 'lysa arryn').
married('eddard stark', 'catelyn stark').
married('joanna lannister', 'tywin lannister').
married(A, B):- married(B, A).

%parent(character1, charcter2)
% Succeeds if character1 is the parent to character2
parent('tywin lannister', 'cersei lannister').
parent('joanna lannister','cersei lannister').
parent('tywin lannister', 'jaime lannister').
parent('joanna lannister','jaime lannister').
parent('tywin lannister', 'tyrion lannister').
parent('joanna lannister','tyrion lannister').
parent('kevan lannister', 'lancel lannister').
parent('aerys targaryen', 'rhaegar targaryen').
parent('rhaella targaryen', 'rhaegar targaryen').
parent('aerys targaryen', 'viserys targaryen').
parent('rhaella targaryen', 'viserys targaryen').
parent('aerys targaryen', 'daenerys targaryen').
parent('rhaella targaryen', 'daenerys targaryen').
parent('cersei lannister', 'joffrey baratheon').
parent('robert baratheon', 'joffrey baratheon').
parent('cersei lannister', 'myrcella baratheon').
parent('robert baratheon', 'myrcella baratheon').
parent('cersei lannister', 'tommen baratheon').
parent('robert baratheon', 'tommen baratheon').
parent('mace tyrell', 'willas tyrell').
parent('mace tyrell', 'garlan tyrell').
parent('mace tyrell', 'margaery tyrell').
parent('mace tyrell', 'loras tyrell').
parent('hoster tully', 'catelyn stark').
parent('hoster tully', 'lysa arryn').
parent('hoster tully', 'edmure tully').
parent('jon arryn', 'robin arryn').
parent('lysa arryn', 'robin arryn').
parent('eddard stark', 'jon snow').
parent('eddard stark', 'robb stark').
parent('catelyn stark', 'robb stark').
parent('eddard stark', 'sansa stark').
parent('catelyn stark', 'sansa stark').
parent('eddard stark', 'arya stark').
parent('catelyn stark', 'arya stark').
parent('eddard stark', 'bran stark').
parent('catelyn stark', 'bran stark').
parent('eddard stark', 'rickon stark').
parent('catelyn stark', 'rickon stark').
parent('rickard stark', 'benjen stark').
parent('rickard stark', 'brandon stark').
parent('rickard stark', 'lyanna stark').
parent('rickard stark', 'eddard stark').

%siblingX(character 1, character 2)
% Succeeds if character1 is sibling to character 2
siblingX('sansa stark', 'robb stark').
siblingX('sansa stark', 'arya stark').
siblingX('sansa stark', 'bran stark').
siblingX('sansa stark', 'rickon stark').
siblingX('sansa stark', 'jon snow').
siblingX('robb stark', 'arya stark').
siblingX('robb stark', 'bran stark').
siblingX('robb stark', 'rickon stark').
siblingX('robb stark', 'jon snow').
siblingX('arya stark', 'bran stark').
siblingX('arya stark', 'rickon stark').
siblingX('arya stark', 'jon snow').
siblingX('bran stark', 'rickon stark').
siblingX('bran stark', 'jon snow').
siblingX('rickon stark', 'jon snow').
siblingX('benjen stark', 'brandon stark').
siblingX('benjen stark', 'lyanna stark').
siblingX('benjen stark', 'eddard stark').
siblingX('brandon stark', 'lyanna stark').
siblingX('brandon stark', 'eddard stark').
siblingX('lyanna stark', 'eddard stark').
siblingX('catelyn stark','lysa arryn').
siblingX('catelyn stark','edmure tully').
siblingX('lysa arryn','edmure tully').
siblingX('willas tyrell','garlan tyrell').
siblingX('willas tyrell','margaery tyrell').
siblingX('willas tyrell','loras tyrell').
siblingX('garlan tyrell','margaery tyrell').
siblingX('garlan tyrell','loras tyrell').
siblingX('margaery tyrell','loras tyrell').
siblingX('stannis baratheon','renly baratheon').
siblingX('stannis baratheon','robert baratheon').
siblingX('renly baratheon','robert baratheon').
siblingX('joffrey baratheon','myrcella baratheon').
siblingX('joffrey baratheon','tommen baratheon').
siblingX('myrcella baratheon','tommen baratheon').
siblingX('cersei lannister','jaime lannister').
siblingX('cersei lannister','tyrion lannister').
siblingX('jaime lannister','tyrion lannister').
siblingX('tywin lannister','kevan lannister').
siblingX('sandor clegane','gregor clegane').
siblingX('rhaegar targaryen','viserys targaryen').
siblingX('rhaegar targaryen','daenerys targaryen').
siblingX('viserys targaryen','daenerys targaryen').

sibling(A,B):- siblingX(A,B);siblingX(B,A).

%bastard(character)
%	Succeeds if the character is a bastard child
bastard('jon snow').

%=======================
%RULES
%=======================

%uncle(characterA, characterB)
%   Succeeds if characterA is the uncle of characterB
uncle(A,B):- male(A), parent(C,B), sibling(A,C). 

%aunt(characterA, characterB)
%   Succeeds if character is the aunt of characterB
aunt(A,B):- female(A), parent(C,B), sibling(A,C).

%nephew(characterA, characterB)
%   Succeeds if characterA is the nephew of characterB
nephew(A,B):- male(A), (uncle(B,A); aunt(B,A)).

%niece(characterA, characterB)
%   Succeeds if characterA is the niece of characterB
niece(A,B):- female(A), (uncle(B,A); aunt(B,A)).

%father(characterA, characterB)
%   Succeeds if characterA is the father of characterB
father(A,B):- male(A), parent(A,B).

%mother(characterA, characterB)
%   Succeeds if characterA is the mother of characterB
mother(A,B):- female(A), parent(A,B).

%child(characterA, characterB)
%   Succeeds if characterA is the child of characterB
child(A,B):- parent(B,A).

%son(characterA, characterB)
%   Succeeds if characterA is the son of characterB
son(A,B):- male(A), child(A,B).

%daughter(characterA, characterB)
%   Succeeds if characterA is the daughter of characterB
daughter(A,B):- female(A), child(A,B).

%descendant(characterA, characterB)
%   Succeeds if characterA is a descendant of characterB
descendant(A,B):- child(A,B);(parent(B,C),descendant(A,C)).

%ancestor(characterA, characterB)
%   Succeeds if characterA is an ancestor of characterB
%   ancestor(A,B):- parent(A,B);uncle(A,B);aunt(A,B);(parent(C,B),not(sibling(A,C)),ancestor(A,C)).
ancestor(A,B):- descendant(B,A).

%cousin(characterA, characterB)
%   Succeeds if characterA is a cousin of characterB
cousin(A,B):- child(A,C), sibling(C,D), parent(D,B).

%secondcousin(characterA, characterB)
%   Succeeds if characterA is a second cousin of characterB
secondcousin(A,B):- child(A,C), cousin(C,D), parent(D, B).

%removedcousin(characterA, characterB)
%   Succeeds if characterA is a first cousin once removed of characterB
removedcousin(A,B):- (child(A,C), cousin(C,B)) ; (child(B,C), cousin(C,A)).

%=======================
%Queries
%=======================

print_solution:- 
write("Who are Rickard Stark's descendants?"), nl,
bagof(X, descendant(X, 'rickard stark'), Query1), 
write(Query1), nl,
write("Who are Tommen Baratheon's parents?"), nl,
bagof(X, parent(X, 'tommen baratheon'), Query2),
write(Query2), nl,
write("Who is Jon Snow's father?"), nl,
father(X, 'jon snow'),
write(X), nl,
write("Who are Arya Stark's aunts?"), nl,
bagof(Y, aunt(Y, 'arya stark'), Query3), 
write(Query3), nl,
write("Who are Myrcella Baratheon's uncles?"), nl,
bagof(Y, uncle(Y, 'myrcella baratheon'), Query4),
write(Query4), nl.
