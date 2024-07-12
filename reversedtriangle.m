height = input('Enter Height : ');

for i = height:-1:1
    % Calculate the number of stars
    stars = i;

    % Create the stars string
    starsStr = repmat('*', 1, stars);

    % Print the stars
    fprintf('%s\n', starsStr);
end