% This program displays a menu with the options 'Cairo', 'Alex', and 'Suez' and displays the price of the selected option
clear all % Clears all variables from the workspace
clc % Clears the command window

X = menu('Please input destination ', 'Cairo', 'Alex', 'Suez');
% Displays a menu with the options 'Cairo', 'Alex', and 'Suez' and assigns the selected option to the variable X

switch X
    case 1
        disp('Price is 100'); % If X is 1 (Cairo), display the message 'Price is 100'
    case 2
        disp('Price is 150'); % If X is 2 (Alex), display the message 'Price is 150'
    case 3
        disp('Price is 1500'); % If X is 3 (Suez), display the message 'Price is 1500'
end