clc;

x=linspace(-3.8,3.8)
y=cos(x);
subplot (2,2,1);
plot(x,y,"g-o")


subplot (2,2,2);
y1=1 - x.^2./2 + x.^4./24;
plot(x,y1,"m-^")

subplot (2,2,[3,4]);

plot(x,y,"b",x,y1,"m")
