clc

x = 999;
y = [999]
z = x*y
j =1; 
counter = 2
number = 0 
%% 

while counter <= 1000
    if j <= length(z)
        if ispalindrome(z(j)) == 1;
            disp(z(j))
            number = number +1;
            j = 10000;
            if number >=10 
                break
                break
                break
                break
            end
        else j = j+1;
        end
    else
        x = x-1;
        y(counter) = x;
        counter = counter+1 ;
        z = x*y;
        j = 1;
    end 
end
   