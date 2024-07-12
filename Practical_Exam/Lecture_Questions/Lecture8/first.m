% Define matrix A
A=[0.5+4i 5+0.5i 3+4i;0 -5i 4; 14-3i 23-4i 9+1i];

% Print odd imaginary parts
oddImaginaryParts = imag(A(mod(imag(A), 2) == 1));
disp(oddImaginaryParts);

% Print negative imaginary parts
negativeImaginaryParts = imag(A(imag(A) < 0));
disp(negativeImaginaryParts);

% Print even real parts
evenRealParts = real(A(mod(real(A), 2) == 0));
disp(evenRealParts);
