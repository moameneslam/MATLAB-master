%make a pyramid of stars
height = input('Enter Height : ');  % Prompt the user to enter the height of the pyramid

for i = 1:height  % Iterate from 1 to the specified height
    spaces = 2 * (height - i);  % Calculate the number of spaces needed on each line
    stars = 2 * i - 1;  % Calculate the number of stars needed on each line
    
    spacesSTR = repmat(' ', 1, spaces);  % Create a string of spaces using the calculated number
    starsSTR = repmat('*', 1, stars);  % Create a string of stars using the calculated number
    
    fprintf('%s%s\n', spacesSTR, starsSTR);  % Print the spaces and stars on each line
end