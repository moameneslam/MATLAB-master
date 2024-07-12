% This program checks if a number is even and divisible by 3
clear all  % Clears all variables from the workspace
clc  % Clears the command window

n = input('Enter Your Number : ');  % Prompts the user to enter a number and stores it in the variable 'n'

% Checks if the number is divisible by both 2 and 3
if (mod(n, 2) == 0) & (mod(n, 3) == 0)
    fprintf('%d is even and divisible by 3 \n', n)  % Prints a message indicating that the number is even and divisible by 3
else
    fprintf('%d is even \n', n)  % Prints a message indicating that the number is even
end

%DONE BY ENG/MOAMEN ESLAM 