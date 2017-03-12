% a function that finds all of the prime factors of a given number, with
% repetitions

function [primefactors] = primefactors(p)
q = [];
i = 2;
while i <= p
    if mod(p,i) == 0
        p = p./i;
        q = [q,i];
        i=2;
    else 
        i = i+1;
    end
end
primefactors =(q(1, :));

end



