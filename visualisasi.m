% visualisasi

% plot
% x = [-10:1:10];
% f = x.^2;
% g = 2*x;
% plot(x,f,'g*',x,g,'k--')
% xlabel('sumbu x')
% ylabel('f(x)')
% title('Grafik Fungsi x^2')
% legend('f(x)','g(x)')
% grid on 

% subplot
% x = [-100:1:100];
% f = x.^2;
% g = 2*x;

% subplot(2,1,1)
% figure(1)
% plot(x,f,'g*')
% xlabel('sumbu x')
% ylabel('f(x)')
% title('Grafik Fungsi x^2')
% legend('f(x)','g(x)')

% subplot(2,1,2)
% figure(2)
% plot(x,g,'r+')
% xlabel('sumbu x')
% ylabel('g(x)')
% title('Grafik Fungsi 2*x')
% legend('f(x)','g(x)')
% grid on 

% contour plot
% x = linspace(-2.5*pi,2.5*pi);
% y = linspace(pi);
% [X,Y] = meshgrid(x,y);
% Z = tan(X)-sec(Y);
% contour(X,Y,Z)

% x = linspace(-2*pi,2*pi);
% y = linspace(0,4*pi);
% [X,Y] = meshgrid(x,y);
% Z = sin(X)+cos(Y);
% contour(X,Y,Z)

% 3D
% x = linspace(-2.5*pi,2.5*pi);
% y = linspace(0,4*pi);
% [X,Y] = meshgrid(x,y);
% Z = tan(X)-sec(Y);
% plot3(X,Y,Z)

% [x,y] = meshgrid(-3:0.3:3);
% z = x.*exp(-x.^2-y.^2);
% surfc(x,y,z);
% grid on
% 
% [x,y] = meshgrid(-3:0.3:3);
% z = x.*exp(-x.^2-y.^2);
% mesh(x,y,z);
% grid on

