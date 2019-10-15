function [ uppervalue lowervalue ] = quadroots( a,b,c )
%Enter in the values of your a,b, and c coefficients from the equation in 
% the following format quadroots(a,b,c). The function will then return the
% upper and lower values for the roots of the function.

uppervalue=(((-1)*b+sqrt(b^2-4*a*c))/2*a)

lowervalue=(((-1)*b-sqrt(b^2-4*a*c))/2*a)

end

