
clc

primes = 2;

for ii = 2:300000000
    if length(primes) == 10001
        disp(primes(10001))
        break
    elseif all(mod(ii,primes))
        primes = [primes, ii];
    end
end
