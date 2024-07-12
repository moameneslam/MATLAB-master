% This program calculates the total resistance in series or parallel connection of two resistors based on the user's input of the values of the resistors and the type of connection
clear all  % Clears all variables from the workspace
clc  % Clears the command window

X = input('Enter First Resistor please ?');  % Prompts the user to enter the value of the first resistor and stores it in variable X
Y = input('Enter Second Resistor please ?');  % Prompts the user to enter the value of the second resistor and stores it in variable Y
A = input('Type of Connection ?', 's');  % Prompts the user to enter the type of connection and stores it in variable A

switch A  % Starts a switch statement based on the value of variable A
    case {'s', 'series'}  % If A is 's' or 'series'
        f = X + Y;  % Calculates the total resistance in series connection by adding X and Y
        disp(f)  % Displays the total resistance in series connection
        
    case {'S', 'Series'}  % If A is 'S' or 'Series'
        f = X + Y;  % Calculates the total resistance in series connection by adding X and Y
        disp(f)  % Displays the total resistance in series connection
        
    case {'p', 'parallel'}  % If A is 'p' or 'parallel'
        f = (X * Y) / (X + Y);  % Calculates the total resistance in parallel connection using the formula (X * Y) / (X + Y)
        disp(f)  % Displays the total resistance in parallel connection
        
    case {'P', 'Parallel'}  % If A is 'P' or 'Parallel'
        f = (X * Y) / (X + Y);  % Calculates the total resistance in parallel connection using the formula (X * Y) / (X + Y)
        disp(f)  % Displays the total resistance in parallel connection
end