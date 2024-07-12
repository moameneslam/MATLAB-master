% This program prints a right triangle of stars with the specified height
height = input('Enter Height : ');  % Prompt the user to enter the height

for i = 1:height  % Iterate from 1 to the specified height
    stars = repmat('*',1,i);  % Create a string of '*' characters with length 'i'
    spaces = repmat (' ',1,height-i);  % Create a string of ' ' characters with length 'height - i'
    fprintf('%s%s\n',spaces,stars)  % Print the concatenation of 'spaces' and 'stars' followed by a new line
end