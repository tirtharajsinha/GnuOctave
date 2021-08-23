##vec1 = [0 0 0]
##vec2 = [100 100 100]
##hold on;
##
##plot3([vec1(1) vec2(1)],[vec1(3) vec2(3)], '-')

x=linspace(-2,2,15);
y=linspace(-2,2,15);
[xx,yy]=meshgrid(x,y);
mesh(xx,yy,4-(xx.^2+yy.^2))