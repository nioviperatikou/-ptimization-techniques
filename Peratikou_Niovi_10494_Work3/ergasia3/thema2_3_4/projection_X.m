% Niovi Peratikou

function [xbar,ybar] = projection_X(x,y)
%projection_X
%x: x-coordinate from the point, which i want to project into X
%y: y-coordinate from the point, which i want to project into X
%
%return:
%xbar: the x-coordinate after the projection
%ybar: the y-coordinate after the projection
%          { a_i, if x <= a_i
%Pr_X(x) = | x, if a_i < x < b_i
%          { b_i, if x >= b_i
%
if x <= -10 
    xbar = -10;
elseif x < 5
    xbar = x;
else
    xbar = 5;
end

if y <= -8
    ybar = -8;
elseif y < 12
    ybar = y;
else
    ybar = 12;
end