clear all; close all;
x=0:0.1:10;
y=0:0.1:10;
[X,Y] = meshgrid(x,y);
contour(X,'LineColor','red');
hold on;
contour(Y,'LineColor','blue');