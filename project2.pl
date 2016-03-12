%Rules

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
male('robin arryn')
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


%female(character)
%	Succeeds if the character is a female

%stark(character)
%	Succeeds if the character is part of the House Stark

%baratheon(character)
%	Succeeds if the character is part of the House Baratheon

%lannister(character)
%	Succeeds if the character is part of the House Lannister

%greyjoy(character)
%	Succeeds if the character is part of the House Greyjoy

%tully(character)
%	Succeeds if the character is part of the House Tully

%tyrell(character)
%	Succeeds if the character is part of the House Tyrell

%targaryen(character)
%	Succeeds if the character is part of the House Targaryen

%arryn(character)
%	Succeeds if the character is part of the House Arryn

%nights_watch(character)
%	Succeeds if the character is part of the Nights Watch

%married(character1, character2)
%	Succeeds if character1 is married to character2
%	Need a definition for both directions
%	e.g. 
%	married('eddard stark', 'catelyn stark').
%	married('catelyn stark', 'eddard stark').

%serves(character, house)
%	Succeeds if character is in service to the given house

%bastard(character)
%	Succeeds if the character is a bastard child
