function a_x = cross_form(a)
%CROSS_FORM compute the cross form (skew symmetric matrix of a vector)
%   a [1,3]
%   A [3,3]
%the function compute [a]x 
a_x = [ 0 , - a(3) a(2); 
        a(3), 0 , -a(1);
        -a(2),a(1)  ,0 ];
end

