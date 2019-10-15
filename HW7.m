close all
clear all 
clc 

%Ben Ridenbaugh
%EGR 1101
%HW 7

%% Chapter 9
%% Problem 16
%% a
quad('(.5.*x.^3)./(1+2.*sqrt(x))',2,10)
%% b
quad('(.5+(cos(1.2.*x)))./((x+2).^2)',0,9)

%% Problem 17
%% a
quad('exp(x)./(x.^3)',1,8)
%% b
quad('cos(x).*exp(sqrt(x))',0,4*pi)

%% Extra Problem 1
n1=[5:50/10:50];
estimated_area1=sum((50/10)*(50-sqrt(2500-(n1-50).^2)))
n2=[50/100:50/100:50];
estimated_area2=sum((50/100)*(50-sqrt(2500-(n2-50).^2)))
n3=[50/1000:50/1000:50];
estimated_area3=sum((50/1000)*(50-sqrt(2500-(n3-50).^2)))
actual_area=quad('50-sqrt(2500-(x-50).^2)',0,50)
difference1=(estimated_area1-actual_area)
difference2=(estimated_area2-actual_area)
difference3=(estimated_area3-actual_area)

%% Chapter 11
%% Problem 1
syms x
s1=x^2*(x-6)+4*(3*x-2);
s2=(x+2)^2-8*x;
%% a
simplify(s1*s2)
%% b
simplify(s1/s2)
%% c
simplify(s1+s2)
%% d
x=5;
subs(s1+s2)

%% Problem 4
syms x
%% a
v=[-2,-.5,2,4.5];
polynomial=expand(prod(x-v))
%% b
factor(x^6-6.5*x^5-58*x^4+167.5*x^3+728*x^2-890*x-1400)

%% Problem 16
%% a
int(x^3/sqrt(1-x^2),x)
%% b
int(x^2*cos(x),x)

%% Problem 21
syms R
y=4*R/3*pi;
yc=int(y,R)/int(1,R)