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

%sibling(character 1, character 2)
% Succeeds if character1 is sibling to character 2
sibling('sansa stark', 'robb stark').
sibling('sansa stark', 'arya stark').
sibling('sansa stark', 'bran stark').
sibling('sansa stark', 'rickon stark').
sibling('sansa stark', 'jon snow').
sibling('robb stark', 'arya stark').
sibling('robb stark', 'bran stark').
sibling('robb stark', 'rickon stark').
sibling('robb stark', 'jon snow').
sibling('arya stark', 'bran stark').
sibling('arya stark', 'rickon stark').
sibling('arya stark', 'jon snow').
sibling('bran stark', 'rickon stark').
sibling('bran stark', 'jon snow').
sibilng('rickon stark', 'jon snow').
sibling('benjen stark', 'brandon stark').
sibling('benjen stark', 'lyanna stark').
sibling('benjen stark', 'eddard stark').
sibling('brandon stark', 'lyanna stark').
sibling('brandon stark', 'eddard stark').
sibling('lyanna stark', 'eddard stark').
sibling('catelyn stark','lysa arryn').
sibling('catelyn stark','edmure tully').
sibling('lysa arryn','edmure tully').
sibling('willas tyrell','garlan tyrell').
sibling('willas tyrell','margaery tyrell').
sibling('willas tyrell','loras tyrell').
sibling('garlan tyrell','margaery tyrell').
sibling('garlan tyrell','loras tyrell').
sibling('margaery tyrell','loras tyrell').
sibling('stannis baratheon','renly baratheon').
sibling('stannis baratheon','robert baratheon').
sibling('renly baratheon','robert baratheon').
sibling('joffrey baratheon','myrcella baratheon').
sibling('joffrey baratheon','tommen baratheon').
sibling('myrcella baratheon','tommen baratheon').
sibling('cersei lannister','jaime lannister').
sibling('cersei lannister','tyrion lannister').
sibling('jaime lannister','tyrion lannister').
sibling('tywin lannister','kevan lannister').
sibling('sandor clegane','gregor clegane').
sibling('rhaegar targaryen','viserys targaryen').
sibling('rhaegar targaryen','daenerys targaryen').
sibling('viserys targaryen','daenerys targaryen').

sibling(A,B):- sibling(B,A).

%bastard(character)
%	Succeeds if the character is a bastard child
bastard('jon snow').

%=======================
%RULES
%=======================

%uncle(characterA, characterB)
%   Succeeds if characterA is the uncle of characterB
uncle(A,B):- male(A), sibling(A,C), parent(C,B).

%aunt(characterA, characterB)
%   Succeeds if character is the aunt of characterB
aunt(A,B):- female(A), sibling(A,C), parent(C,B).

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
ancestor(A,B):- descendant(B,A); (parent(C,B),(sibling(A,C);ancestor(A,C))).

%=======================
%Queries
%=======================

print_solution:- 
write("Who are Rickard Stark's descendants?").
bagof(X, descendant(X, 'rickard stark'), Query1),
write(Query1), n1.
