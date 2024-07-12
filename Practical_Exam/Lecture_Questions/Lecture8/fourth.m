B=[3 1 32 54; 9 44 20 98; 72 12 55 31; 87 90 23 2];
oddelements = B(mod(B,2)==1);

fprintf('Odd Elements are %g\n',oddelements);
