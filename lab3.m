% This program prompts the user to enter two numbers and then prints a message indicating which number is bigger, or if the two numbers are equal.
x = input('Enter First Number : ');  % Prompt the user to enter the first number and store it in variable x
y = input('Enter Second Number : '); % Prompt the user to enter the second number and store it in variable y

if (x > y)                           % Check if x is greater than y
    fprintf('%d is bigger than %d', x, y)  % If x is greater than y, print the message indicating that x is bigger than y
elseif (x < y)                       % If x is not greater than y, check if x is less than y
    fprintf('%d is less than %d', x, y)   % If x is less than y, print the message indicating that x is less than y
elseif (x == y)                      % If x is neither greater than nor less than y, check if x is equal to y
    fprintf('%d is equal to %d', x, y)     % If x is equal to y, print the message indicating that x is equal to y
end