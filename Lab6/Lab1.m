% Script to calculate the sum of the first 99 prime numbers
for i = 99  % Loop through numbers starting from 99
    if (isprime(i)==1)  % Check if the current number is prime
        disp(i);  % Display the prime number
        sum=sum+i;  % Add the prime number to the running sum
        disp(sum);  % Display the updated sum
    end
end

s=sum(primes(99));  % Calculate the sum of the first 99 prime numbers
disp(s);  % Display the final sum