% This program is to check the grade of a student based on the marks entered by the user
clear all % Clear all variables in the workspace
clc % Clear the command window

x = input('Your Value : '); % Prompt the user to enter a value and store it in the variable x

% Check the value of x against different conditions using if-elseif-else statements
if (x > 85)
    disp('Excellent') % If x is greater than 85, display 'Excellent'
elseif (x > 75)
    disp('Very Good') % If x is greater than 75 but less than or equal to 85, display 'Very Good'
elseif (x > 65)
    disp('Good') % If x is greater than 65 but less than or equal to 75, display 'Good'
elseif (x >= 50)
    disp('Pass') % If x is greater than or equal to 50 but less than or equal to 65, display 'Pass'
elseif (x < 50)
    disp('Fail') % If x is less than 50, display 'Fail'
end