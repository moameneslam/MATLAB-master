% Script to calculate the voltage across a capacitor
% Define the time values from 0 to 50 with an increment of 5 seconds
time = 0:5:50;

% Calculate the corresponding voltage values using the given formula
voltage = 10 * (1 - exp(-0.2 * time));

% Display the time and voltage values in a table
table(time', voltage')