% Let's create and store data in a table in Matlab
% Lazaro J. Perez
%% Table
% Data in matrix form
LastName = {'Calrissian';'Maul';'Solo';'Amidala';'Fett'};
Age = [38;43;38;40;49];
Smoker = logical([1;0;1;0;1]);
Weight = [71;79;80;52;84];
Height = [176;175;180;153;179];
BloodPressure = [124 93; 109 77; 125 83; 117 75; 122 80];

% Create table
T = table(LastName,Age,Smoker,Height,Weight,BloodPressure);
%% Read table using the Matlab built-in function readtable
SW = readtable("StarWarsCharacters.csv");