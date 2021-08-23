theta = linspace(0, 6*pi);
rho1 = theta/10;
polar(theta, rho1, "r-.");

rho2 = theta/12;
hold on;
polar(theta, rho2, "b--");
hold off;

rho3 = theta/14;
hold on;
polar(theta, rho3, "m");
hold off;