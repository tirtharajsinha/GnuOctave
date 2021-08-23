clc;

x=0:pi/100:2*pi;
y=sin(x);
plot(x,y,"r-o")

hold on
y1=cos(x);
plot(x,y1,"m-^")
hold off