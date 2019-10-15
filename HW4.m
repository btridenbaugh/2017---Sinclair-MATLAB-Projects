close all
clear all
clc

%Ben Ridenbaugh
%EGR 1101
%HW 4

%% Problem 30
a=[1 -3 5;2 2 4;-2 0 6];
b=[0 -2 1;5 1 -6;2 7 -1];
c=[-3 4 -1;0 8 2;-3 5 3];
%% a
a*b
b*a
%They are not equal
%% b
a*(b*c)
(a*b)*c
%They are equal
%% c
transpose(a*b)
transpose(a)*transpose(b)
%They are not equal
%% d
transpose(a+b)
transpose(a)+transpose(b)
%They are equal

%% Problem 33
A=[-4 3 1;5 6 -2;2 -5 4.5];
b=[-18.2;-48.8;92.5];
xyz=A\b

%% Problem 34
A=[2.5 -1 3 1.5 -2;3 4 -2 2.5 -1;-4 3 1 -6 2; 2 3 1 -2.5 4;1 2 5 -3 4];
b=[57.1;27.6;-81.2;-22.2;-12.2];
abcde=A\b

%% Extra Problem 1
%% a
A=[100 300;-300 600]
b=[12;-6]
%% b
a=A(1,1)
b=A(1,2)
c=A(2,1)
d=A(2,2)
%% c
dA=a*d-b*c
%% d
iA=[d -b;-c a];
invA=(1/dA)*iA
%% e
I=invA*b

%% Extra Problem 2
A=[cosd(23.6) sind(111.2);sind(23.6) cosd(111.2)]
b=[0;93] 
a=A(1,1)
b=A(1,2)
c=A(2,1)
d=A(2,2)
dA=a*d-b*c
iA=[d -b;-c a];
invA=(1/dA)*iA
T=invA*b
