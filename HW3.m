close all
clear all
clc

% Ben Ridenbaugh
% Homework 3
%% Problem 1
figure
fplot('((x^2)-3*x+7)/sqrt(2*x+5)',[-1 5])

%% Problem 11
figure
fplot('((x^2)+3*x-5)/((x^2)-3*x-10)',[-1 2.9])
fplot('((x^2)+3*x-5)/((x^2)-3*x-10)',[3.1 7])

%% Problem 24
figure
subplot(2,2,1)
fplot(@(t)'(-3+4*t)*exp(-.4*t)',[0 20])
subplot(2,2,2)
fplot(@(t)'(5.2-1.6*t)*exp(-.4*t)',[0 20])
subplot(2,2,3)
fplot(@(t)'(-3.68+.64*t)*exp(-.4*t)',[0 20])

%% Problem 27
r=4;
l=1.3;
v=12;
figure
fplot(@(t)(v/r)*(1-exp((-r*t)/l)),[0 0.5])
fplot(@(t)exp((-r*t)/l)*(v/r)*(exp((.5*r)/l)-1),[0.5 5])

%% Problem 36
l=16;
a=6;
b=a;
w1=400;
w2=200;
ra=(w1*a*(2*l-a)+w2*c^2)/2*l;
rb=(w2*c*(2*l-c)+w1*a^2)/2*l;
figure
fplot([0 6],ra*x-((w1*x^2)/2))
fplot([6 12],ra*x-((w1*a)/2)*(2*x-a))
fplot([6 26],ra*((l-x)-(w2(l-x)^2)/2))