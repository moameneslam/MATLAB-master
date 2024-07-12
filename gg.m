% This script demonstrates how to write to a file using fprintf
% Open a file for writing
fileID = fopen('example.txt','w');

% Define a formatSpec
formatSpec = 'The array is %4.2f cm\n';

% Define an array
A = [2.5, 4.2, 9.6];

% Use fprintf to print the array to the file
fprintf(fileID,formatSpec,A);

% Close the file
fclose(fileID);
