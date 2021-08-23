clc;

x=0:pi/100:2*pi;
y=sin(x);
subplot (2,2,1);
plot(x,y,"r-o")


subplot (2,2,2);
y1=cos(x);
plot(x,y1,"m-^")

subplot (2,2,3);
y2=tan(x);
plot(x,y2)

subplot (2,2,4);
y3=sec(x);
plot(x,y3)