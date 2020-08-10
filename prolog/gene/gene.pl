% family tree example source
% https://www.google.com/url?sa=i&url=https%3A%2F%2Fonline.visual-paradigm.com%2Fdiagrams%2Ftemplates%2Ffamily-tree%2Ffamily-tree-infographics%2F&psig=AOvVaw1vtbnE73tzTiOK2gSnJ2PW&ust=1596790380487000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCKjq-e2ZhusCFQAAAAAdAAAAABAD

% male/1
male('Peter').
male('Ron').
male('David').
male('Robert').
male('Donald').
male('Steven').
male('Francisco').
male('Mark').
male('Perdo').
male('Cleveland').

% female/1
female('Jessica').
female('Sheila').
female('Eva').
female('Cynthia').
female('Sandra').
female('Amanda').
female('Lula').
female('Zula').

% parent/2, parent A is the parent of B
parent('Peter', 'Sheila').
parent('Jessica','Sheila').
parent('Peter', 'Ron').
parent('Jessica','Ron').
parent('Peter', 'Robert').
parent('Jessica','Robert').
parent('David','Steven').
parent('Sheila','Steven').
parent('David','Cynthia').
parent('Sheila','Cynthia').
parent('Robert', 'Francisco').
parent('Eva', 'Francisco').
parent('Donald','Mark').
parent('Cynthia', 'Mark').
parent('Donald','Lula').
parent('Cynthia', 'Lula').
parent('Steven','Perdo').
parent('Sandra','Perdo').
parent('Francisco','Zula').
parent('Amanda','Zula').
parent('Francisco','Cleveland').
parent('Amanda','Cleveland').
