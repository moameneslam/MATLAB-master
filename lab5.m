% Program to sort the values entered by the user in ascending order
clear all        % Clears all variables from the workspace
clc              % Clears the command window

n = input('Enter Values : ');  % Prompts the user to enter values and stores them in the variable 'n'

m = sort(n);     % Sorts the values in 'n' in ascending order and stores the result in the variable 'm'

disp(m);         % Displays the sorted values stored in 'm' in the command window