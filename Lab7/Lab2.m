<<<<<<< HEAD
%find the factorial of a number
x = input("Enter Number : ");  % Prompt the user to enter a number and store it in the variable x
y = 1;  % Initialize a variable y with the value 1
F = 1;  % Initialize a variable F with the value 1

if x < 0 || rem(x, 1) ~= 0  % Check if the entered number is negative or not an integer
    disp('Number must be positive and an integer!!');  % Display an error message if the condition is true
end

while y <= x  % Execute the following block of code as long as y is less than or equal to x
    F = F * y;  % Multiply the current value of F with y and update the value of F
    y = y + 1;  % Increment the value of y by 1
end

=======
%find the factorial of a number
x = input("Enter Number : ");  % Prompt the user to enter a number and store it in the variable x
y = 1;  % Initialize a variable y with the value 1
F = 1;  % Initialize a variable F with the value 1

if x < 0 || rem(x, 1) ~= 0  % Check if the entered number is negative or not an integer
    disp('Number must be positive and an integer!!');  % Display an error message if the condition is true
end

while y <= x  % Execute the following block of code as long as y is less than or equal to x
    F = F * y;  % Multiply the current value of F with y and update the value of F
    y = y + 1;  % Increment the value of y by 1
end

>>>>>>> 998b2bcc6c4e76b204003fefb4805a27ba2c0282
disp(F);  % Display the final value of F