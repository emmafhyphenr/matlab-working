% tests whether a number is a palindrome 
function [output] = ispalindrome(a)
    b = num2str(a);
    i = 1;
    while i <= floor(length(b)/2)+1;
        if b(i) ~= b(length(b)-i+1)
            %disp('false')
            output = 0;
            break
        elseif i == floor(length(b)/2)
            %disp('true')
            output = 1;
            break
        else
            i = i+1;
        end
    end 
end

