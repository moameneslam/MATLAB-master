% This script demonstrates the use of the prod, numel, and length functions
A=[1 2 3 ; 5 6 8 ; 7 9 4];  % Creates a 3x3 matrix A with the given values

N=prod(size(A))  % Calculates the total number of elements in matrix A by taking the product of its size
% In this case, A is a 3x3 matrix, so N will be 9

M=numel(A)  % Calculates the total number of elements in matrix A using the numel function
% The numel function returns the number of elements in an array, regardless of its dimensions
% In this case, A is a 3x3 matrix, so M will also be 9

Z=length(A)*length(A(:,1))  % Calculates the total number of elements in matrix A by multiplying the length of A with the length of its first column
% The length function returns the number of elements in a vector or the size of the longest dimension in a matrix
% In this case, A is a 3x3 matrix, so Z will also be 9

prod(A,2)  % Calculates the product of each row in matrix A
% The prod function calculates the product of the elements along a specified dimension
% In this case, the second argument is 2, indicating that the product should be calculated along the rows
% The result will be a column vector containing the product of each row in matrix A