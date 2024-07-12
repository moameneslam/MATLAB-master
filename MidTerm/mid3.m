A=[3 4 3 6 ; 1 4 7 8 ; 7 8 9 10];  % Create a matrix A with 3 rows and 4 columns

diag(A,4)  % Retrieve the diagonal elements of matrix A starting from the 4th diagonal

result = A(A>1);  % Create a new matrix 'result' containing elements of A that are greater than 1

disp(result);  % Display the contents of the 'result' matrix