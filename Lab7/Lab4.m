<<<<<<< HEAD
%find prime numbers in a matrix
A = [32 7 9 12; 5 6 7 9; 13 2 1 15; 0 1 4 3]; % Define a 4x4 matrix called A
i = 1; % Initialize i to 1
j = 1; % Initialize j to 1

while i <= 4 % Loop through rows of A
    j = 1; % Reset j to 1 at the start of each row
    
    while j <= 4 % Loop through columns of A
        if (isprime(A(i, j))) % Check if the current element is prime
            disp(A(i, j)); % Display the prime element
        end
        
        j = j + 1; % Increment j by 1
    end
    
    i = i + 1; % Increment i by 1
=======
%find prime numbers in a matrix
A = [32 7 9 12; 5 6 7 9; 13 2 1 15; 0 1 4 3]; % Define a 4x4 matrix called A
i = 1; % Initialize i to 1
j = 1; % Initialize j to 1

while i <= 4 % Loop through rows of A
    j = 1; % Reset j to 1 at the start of each row
    
    while j <= 4 % Loop through columns of A
        if (isprime(A(i, j))) % Check if the current element is prime
            disp(A(i, j)); % Display the prime element
        end
        
        j = j + 1; % Increment j by 1
    end
    
    i = i + 1; % Increment i by 1
>>>>>>> 998b2bcc6c4e76b204003fefb4805a27ba2c0282
end