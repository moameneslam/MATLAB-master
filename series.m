% Prompt the user to input a number
x = input('Enter your Number: ');

% Initialize variables
n = 0; % Initialize the exponent to 0
sum = 0; % Initialize the sum of the series to 0

% Loop to calculate the exponential series sum
while true
    % Calculate the current term of the series
    term = x^n / factorial(n);
    
    % Check if the absolute value of the term is less than 0.0001
    if abs(term) < 0.0001
        break; % If the precision is reached, exit the loop
    end
    
    % Accumulate the term to the series sum
    sum = sum + term;
    
    % Increment the exponent for the next term
    n = n + 1;
end

% Display the result with precision 0.0001
fprintf('Exponential Series Sum for %d is %.4f with precision 0.0001\n', x, sum);