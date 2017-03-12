function [o] = primes(p)
primes = [2]    
count = 2
    for i = 3:p
        for x = primes
            if mod(i,primes) == 0
                break
            else
                count = count+1
                primes(count) = i
            end
        end
     end
end

end