close all
clear all
clc

% Ben Ridenbaugh
% Homework 2
%% Chapter 2
%% Problem 2
a=[sqrt(15)*10^3,25/(14-(6^2)),log(35)/(.4^3),sind(65)/cosd(80),129,(cos(pi/20))^2]
%% Problem 4 
a=[32/(3.2^2),sind(35)^2,6.1,log(29)^2,.00552,log(29)^2,133]
%% Problem 7
a=linspace(1,43,6)
%% Problem 10
a=linspace(-34,-7,9)

%% Chapter 3
%% Problem 3
x=[1.5,2.5,3.5,3.5,5.5,6.6];
y=((x+7).^4)/((x+1).*sqrt(x))
%% Problem 15
r=1.6*10^3;
s=14.2;
t=[1,2,3,4,5];
x=[0,2,4,6,8];
y-[3,6,9,12,15];
G=x.*t+(r/s.^2).*((y.^2)-x)*t
R=((r*((-x.*t)+(y.*t.^2))/15)-((s.^2).*(y-.5*x^2)*t))
%% Problem 21
g=9.81;
a=70;
v0=162;
t=[1,6,11,31];
x_t=v0*cosd(a).*t;
y_t=v1*sind(a).*t-(.5*g*t.^2);
r_t=sqrt((x_t^2)+(y_t^2))
theta=atan(y_t/x_t)