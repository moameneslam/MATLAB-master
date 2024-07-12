% This program calculates the total current in a circuit with three resistors
% Prompt the user to enter the value of the first resistor
R1X = input("Enter first resistor value: ");

% Prompt the user to enter the value of the second resistor
R2X = input("Enter second resistor value: ");

% Prompt the user to enter the value of the third resistor
R3X = input("Enter third resistor value: ");

% Set the value of the voltage source to 100
V = 100;

% Calculate the total resistance by summing the values of the three resistors
Rt = R1X + R2X + R3X;

% Calculate the total current by dividing the voltage by the total resistance
It = V / Rt;

% Display the total current
disp("Total current is: " + It);