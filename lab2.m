% This program calculates the average grade of three grades and displays a corresponding message based on the grade range.
clear all % Clears all variables from the workspace
clc % Clears the command window

g1 = input('Enter First Grade : '); % Prompts the user to enter the first grade and stores it in the variable g1
g2 = input('Enter Second Grade : '); % Prompts the user to enter the second grade and stores it in the variable g2
g3 = input('Enter Third Grade : '); % Prompts the user to enter the third grade and stores it in the variable g3

x = ((g1 + g2 + g3) / 300) * 100; % Calculates the average grade by summing the three grades, dividing by 300, and multiplying by 100. The result is stored in the variable x.

% The following code block checks the value of x and displays a corresponding message based on the grade range.

if (x >= 85)
    disp('Excellent') % Displays 'Excellent' if x is greater than or equal to 85
elseif (x >= 75)
    disp('Very Good') % Displays 'Very Good' if x is greater than or equal to 75
elseif (x >= 65)
    disp('Good') % Displays 'Good' if x is greater than or equal to 65
elseif (x == 50)
    disp('Pass') % Displays 'Pass' if x is equal to 50
elseif (x < 50)
    disp('Fail') % Displays 'Fail' if x is less than 50
end

fprintf('%i %%\n', x); % Prints the value of x with a percentage sign after it
%DONE BY ENG/MOAMEN ESLAM