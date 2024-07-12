% Predetermined word
correct_word = 'apple';

% Initialize variables
user_input = '';
tries = 0;

% Loop until the correct word is guessed
while ~strcmp(user_input, correct_word)
    user_input = input('Enter the word: ', 's');
    tries = tries + 1;
    
    % Check if the entered word matches the predetermined word
    if strcmp(user_input, correct_word)
        fprintf('Congratulations! You guessed the word correctly.\n');
    else
        fprintf('Incorrect word. Try again.\n');
    end
end

% Display the number of tries
fprintf('Number of tries used: %d\n', tries);
