<<<<<<< HEAD
%find the sum of all the numbers between 1 and 100 that are divisible by 5 and 7
x = 1;          % Initialize a variable x with a value of 1
sum = 0;        % Initialize a variable sum with a value of 0

while x <= 100  % Start a loop that continues as long as x is less than or equal to 100
    if x == 35  % Check if x is equal to 35
        x = x + 1;  % If x is equal to 35, increment x by 1
        continue;   % Skip the rest of the loop and go to the next iteration
    end

    % Check if x is divisible by both 5 and 7 (i.e., x is a multiple of 35)
    if mod(x, 5) == 0 && mod(x, 7) == 0
        sum = x + sum;  % If x is a multiple of 35, add it to the sum
    end

    x = x + 1;  % Increment x by 1
end

=======
%find the sum of all the numbers between 1 and 100 that are divisible by 5 and 7
x = 1;          % Initialize a variable x with a value of 1
sum = 0;        % Initialize a variable sum with a value of 0

while x <= 100  % Start a loop that continues as long as x is less than or equal to 100
    if x == 35  % Check if x is equal to 35
        x = x + 1;  % If x is equal to 35, increment x by 1
        continue;   % Skip the rest of the loop and go to the next iteration
    end

    % Check if x is divisible by both 5 and 7 (i.e., x is a multiple of 35)
    if mod(x, 5) == 0 && mod(x, 7) == 0
        sum = x + sum;  % If x is a multiple of 35, add it to the sum
    end

    x = x + 1;  % Increment x by 1
end

>>>>>>> 998b2bcc6c4e76b204003fefb4805a27ba2c0282
disp(sum);  % Display the final value of sum