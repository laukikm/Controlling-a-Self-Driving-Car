function [xref] = desired_state(t)
%Define the desired state trajectory here

V0=25;
x=25*t;
xdot=25;
y=1*cos(pi/20*t);
ydot=1*pi/20*sin(pi/20*t);
%Calculate vref and uref

%keyboard();
v=xdot;%sqrt(xdot^2+ydot^2);
phi=ydot/V0;%atan(ydot/xdot);

xref=[x;y;v;phi];

end

