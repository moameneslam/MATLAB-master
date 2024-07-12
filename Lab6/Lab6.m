% This program prints a reversed right triangle of '*' characters with height equal to the user input
height = input('Enter Height : ');  % Prompt the user to enter the height
for i = height:-1:1  % Iterate from the given height down to 1
    stars = repmat('*',1,i);  % Create a string of '*' characters with length equal to the current iteration value
    fprintf('%s\n',stars)  % Print the string of '*' characters followed by a new line
end