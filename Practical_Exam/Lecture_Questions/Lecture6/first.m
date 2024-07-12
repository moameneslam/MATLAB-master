% Voltage V is given as V=IR 
R=[1 2 4; 2 3 6; 3 6 7];
I=[1; 2; 6];
%evaluate V
V=R*I;
fprintf('The value of voltage V is %d\n',V);