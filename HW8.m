close all
clear all 
clc 

%Ben Ridenbaugh
%EGR 1101
%HW 8

%% Chapter 9
%% Problem 3
syms x
y=exp(.3*x)-x^2==-4;
solve(y,x)

%% Problem 5
y=(.55*25000*9.81)/(cos(x)+.55*sin(x))==150;
solve(y,x)

%% Problem 6
figure
fplot('1600*((sqrt(.22^2+(.08+x)^2))-(sqrt(.22^2+.08^2)))+100000*((sqrt(.22^2+(.08+x)^2))-(sqrt(.22^2+.08^2)))^3',[0,.25])
solve('1600*((sqrt(.22^2+(.08+x)^2))-(sqrt(.22^2+.08^2)))+100000*((sqrt(.22^2+(.08+x)^2))-(sqrt(.22^2+.08^2)))^3==400',x)
%% Problem 9
[xmin,fval]=fminbnd('((3*(x-.25))/(1+3.5*(.8*x-.3)^2))',-1000,1000)
[xmax,fval]=fminbnd('-1*((3*(x-.25))/(1+3.5*(.8*x-.3)^2))',-1000,1000)

%% Problem 11
[thetamin,fval]=fminbnd('(.55*25000*9.81)/(cos(x)+.55*sin(x))',0,150)

%% Problem 14
figure
fplot('(2*pi*(3*10^8)^2*(6.63*10^-34))/(x^5*exp(((6.63*10^-34)*(3*10^8))/(x*(1.38*10^8)*1500))-1',[.2*10^-6,6*10^-6])
% I do not know what the error is here