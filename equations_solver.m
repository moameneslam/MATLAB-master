% Prompt the user for the highest power of the polynomial
power = input('Enter the highest power of the polynomial: ');

% Initialize an array to store coefficients
coefficients = zeros(1, power + 1);

% Ask for each coefficient of each power
for i = 1:(power + 1)
    coefficients(i) = input(sprintf('Enter coefficient of x^%d: ', power - i + 1));
end

% Calculate roots of the polynomial using roots() function
polynomial_roots = roots(coefficients);

fprintf('The roots of the polynomial are: \n');
disp(polynomial_roots)