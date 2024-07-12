% Initialize variables
valid_password = false;

while ~valid_password
    % Prompt the user to set up a new password
    password = input('Set up a new password (at least six characters long): ', 's');
    
    % Check the length of the password
    if length(password) >= 6
        fprintf('Password set successfully!\n');
        valid_password = true;
    else
        fprintf('Password should be at least six characters long. Please try again.\n');
    end
end
