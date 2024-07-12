%The following sequence is called a Fibonacci sequence 1, 1, 2, 3, 5, 8, 13, 21, 34, 55 after the first two elements each element of the sequence 
% is the sum of the pervious two elements . Write a MATLAB program which given the first two elements, will generate and printout the next a elements 
% of the Fibonacci sequence where a is a number supplied by the user

% Prompting the user to enter the first two elements of the Fibonacci sequence
first = input('Enter the first element: ');
second = input('Enter the second element: ');

% Prompting the user to enter the number of elements to generate
a = input('Enter the number of elements to generate: ');

% Initializing an array to store the Fibonacci sequence
fib_sequence = zeros(1, a);

% Assigning the first two elements
fib_sequence(1) = first;
fib_sequence(2) = second;

% Generating the Fibonacci sequence
for i = 3:a
    fib_sequence(i) = fib_sequence(i - 1) + fib_sequence(i - 2);
end

% Displaying the generated Fibonacci sequence
fprintf('The generated Fibonacci sequence is: ');
disp(fib_sequence);
