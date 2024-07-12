% Create a sample matrix A (you can replace this with your actual matrix)
A = [2, 5, 7, 10, 3, 6, 8, 1, 9];

% Find the maximum value in A
max_value = max(A);

% Find values in A that are greater than 4 and less than 9
filtered_values = A(A > 4 & A < 9);

% Display the results
fprintf('Maximum value in A: %f\n', max_value);
fprintf('Values in A greater than 4 and less than 9: ');
disp(filtered_values);
