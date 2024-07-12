% This program prompts the user to enter a destination and displays the bus he will take
clear all % Clears all variables from the workspace
clc % Clears the command window

M1={'London', 'Oxford' , 'York'}; % Creates a cell array M1 with three strings: 'London', 'Oxford', and 'York'
M2={'Damietta','Cairo','Alex'}; % Creates a cell array M2 with three strings: 'Damietta', 'Cairo', and 'Alex'

E=input('Enter your destination','s'); % Prompts the user to enter a destination and stores it in the variable E

switch E % Begins a switch statement based on the value of E
    case M1 % Checks if E matches any of the values in M1
        disp ('M1') % Displays 'M1' if E matches any value in M1
    case M2 % Checks if E matches any of the values in M2
        disp('M2') % Displays 'M2' if E matches any value in M2
end