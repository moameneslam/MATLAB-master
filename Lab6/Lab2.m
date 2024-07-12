%finds the value of a matrix at each row and column
clc % Clears the command window
clear % Clears all variables from the workspace

A = [1 2 3; 4 5 6; 7 8 9; 10 11 12]; % Creates a 4x3 matrix called A

for i = 1:4 % Iterates over the rows of matrix A
    for j = 1:3 % Iterates over the columns of matrix A
        disp(A(i, j)) % Displays the value at the current row and column of matrix A
    end
end

disp(A); % Displays the entire matrix A