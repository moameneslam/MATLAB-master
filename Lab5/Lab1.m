% This program prompts the user to enter two numbers and the type of operation to be performed on them and then displays the result of the operation
clear all  % Clears all variables from the workspace
clc  % Clears the command window

X = input('Enter First Number please ?');  % Prompts the user to enter the first number and stores it in the variable X
Y = input('Enter Second Number please ?');  % Prompts the user to enter the second number and stores it in the variable Y
A = input('Type of Operation ?', 's');  % Prompts the user to enter the type of operation and stores it in the variable A

switch A  % Starts a switch statement based on the value of A
    case 's'  % If A is 's' (for sum)
        f = X + Y;  % Adds X and Y and stores the result in the variable f
        disp(f)  % Displays the value of f
    case 'm'  % If A is 'm' (for multiplication)
        f = X * Y;  % Multiplies X and Y and stores the result in the variable f
        disp(f)  % Displays the value of f
    case 'd'  % If A is 'd' (for division)
        f = X / Y;  % Divides X by Y and stores the result in the variable f
        disp(f)  % Displays the value of f
    case 'j'  % If A is 'j' (for subtraction)
        f = X - Y;  % Subtracts Y from X and stores the result in the variable f
        disp(f)  % Displays the value of f
end