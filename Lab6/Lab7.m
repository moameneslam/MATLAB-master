% This program prints a right triangle of asterisks (*) to the console
Num = input('Enter number');  % Prompt the user to enter a number and store it in the variable 'Num'

for i = 1:Num  % Iterate from 1 to 'Num' using the variable 'i'
    for j = 1:i  % Iterate from 1 to 'i' using the variable 'j'
        fprintf('*');  % Print an asterisk (*) to the console
    end
    fprintf('\n');  % Print a newline character to move to the next line
end