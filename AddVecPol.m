function [ r th ] = AddVecPol( r1,th1,r2,th2 )
%Function for problem 21

r=sqrt(r1^2+r2^2+2*r1*r2*cosd(th2-th1))

th=th1+asind(r2*sind(th2-th1)/r)

end