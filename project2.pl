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

%targaryen(character)
%	Succeeds if the character is part of the House Targaryen
targaryen('aeryis targaryen').
targaryen('rhaegar targaryen').
targaryen('viserys targaryen').
targaryen('rhaella targaryen').
targaryen('daenerys targaryen').

%arryn(character)
%	Succeeds if the character is part of the House Arryn
arryn('robin arryn')
arryn('jon arryn').
arryn('lysa arryn').

%married(character1, character2)
%	Succeeds if character1 is married to character2
%	Need a definition for both directions
%	e.g. 
%	married('eddard stark', 'catelyn stark').
%	married('catelyn stark', 'eddard stark').
married('robert baratheon', 'cersei lannister').
married('cersei lannister', 'robert baratheon').
married('aerys targaryen', 'rhaella targaryen').
married('rhaella targaryen', 'aerys targaryen').
married('daenerys targaryen' , 'khal drogo').
married('khal drogo', 'daenerys targaryen').
married('jon arryn', 'lysa arryn').
married('lysa arryn', 'jon arryn').
married('eddard stark', 'catelyn stark').
married('catelyn stark', 'eddard stark').


%serves(character, house)
%	Succeeds if character is in service to the given house

%bastard(character)
%	Succeeds if the character is a bastard child
bastard('jon snow').
