x = logspace(-1,1);
y1 = 10.^x;
y2 = 1./10.^x;
subplot (2,1,1);
lg = loglog(x,y1,"g-^",x,y2,"r-o");


x = logspace (-5, 1, 10);
y = logspace (-5, 1, 10);
subplot (2,1,2);
semilogy (x, y);
title ("semilogy (x, y)");