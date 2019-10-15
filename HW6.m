close all
clear all 
clc 

%Ben Ridenbaugh
%EGR 1101
%HW 6

%% Problem 1
%% a
y=problem1function(-1.5);
y=problem1function(5);

%% b
x=linspace(-2,6);
figure
plot(x,problem1function(x))

%% Problem 21
%% a
y=AddVecPol(5,23,12,40);

%% b
y=AddVecPol(6,80,15,125);

%% Problem 24
y=CartToPolar(14,9);
y=CartToPolar(-11,-20);
y=CartToPolar(-15,4);
y=CartToPolar(13.5,-23.5);

%% Extra Problem 1
y=CartToPolar2(1,1);
y=CartToPolar2(1,-1);
y=CartToPolar2(-1,1);
y=CartToPolar2(-1,-1);

%% Extra Problem 2
y=quadroots(1,0,4);
y=quadroots(1,4,4);

