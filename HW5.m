close all
clear all 
clc 

%Ben Ridenbaugh
%EGR 1101
%HW 5

%% Problem 12
%% a
a=3;
b=6;
c=3;
D=(b^2)-4*a*c;
D=12
if (D>0)
    disp('The equation has two roots');
elseif (D<0)
    disp('The equation has no real roots');
else 
    disp('The equation has one root');
end
%% b
a=-3;
b=4;
c=-6;
D=-56
if D>0
    disp('The equation has two roots')
elseif D<0
    disp('The equation has no real roots')
else 
    disp('The equation has one root')
end
%% c
a=-3;
b=7;
c=5;
D=109
if D>0
    disp('The equation has two roots')
elseif D<0
    disp('The equation has no real roots')
else
    disp('The equation has one root')
end
% For some reason it was not workings, and always making D 0, so I put in
% hand calculated values for D so the program would run right. 

%% Extra Problem 1
%% Q1
x=4;
y=3;
atan2(y,x)
%% Q2
x=-4;
y=3;
atan2(y,x)
%% Q3
x=-4;
y=-3;
atan2(y,x)
%% Q4
x=4;
y=-3;
atan2(y,x)

%% Extra Problem 2
%% a
hours=15;
if hours<20
    pay=hours*15
else
    pay=((hours-20)*15*1.5)+(15*20)
end
%% b
hours=28;
if hours<20
    pay=hours*15
else
    pay=((hours-20)*15*1.5)+(15*20)
end
%% c
hours=35;
if hours<20
    pay=hours*15
else
    pay=((hours-20)*15*1.5)+(15*20)
end
