% This program prints a pattern of asterisks to the console
Num = input('Enter number');  % Prompt the user to enter a number and store it in the variable 'Num'

for i = Num:-1:1  % Start a loop that iterates from 'Num' down to 1
    for j = 1:i  % Start another loop that iterates from 1 up to the current value of 'i'
        fprintf('*');  % Print an asterisk '*' to the console
    end
    fprintf('\n');  % Print a newline character to move to the next line after each row of asterisks
end
