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

% f1
% x = [0:0.001:1];
% y = (sin(5*pi*x)).^6;
% plot(x,y,'b')
% xlabel('sumbu x')
% ylabel('f(x)')
% title('Grafik Fungsi (sin(5*pi*x)).^6')
% legend('f(x)')
% grid on

% f2
% x = [0:0.001:1];
% y = exp(-2*log(2)*((x-0.1)/0.8).^2).*(sin(5*pi*x)).^6;
% plot(x,y,'r-')
% xlabel('sumbu x')
% ylabel('f(x)')
% title('Grafik Fungsi exp(-2*log(2)*((x-0.1)/0.8).^2).*(sin(5*pi*x)).^6')
% legend('f(x)')
% grid on

% f3
% x = -10:0.01:10;
% y = -10:0.01:10;
% [X,Y] = meshgrid(x,y);
% Z = (X.^2+Y-11).^2+(X+Y.^2-7).^2;
% meshc(X,Y,Z)
% xlabel('sumbu x')
% ylabel('sumbu y')
% zlabel ('sumbu f(x)')
% title('Grafik Fungsi (x.^2+y-11).^2+(x+y.^2-7).^2')
% grid on

% f4
% x = -4:0.1:4;
% y = -4:0.1:4;
% [X,Y] = meshgrid(x,y);
% Z = 0.5*(X.^4-16*X.^2+5*X)+0.5*(Y.^4-16*Y.^2+5*Y);
% figure (1)
% contour3(X,Y,Z)
% figure (2)
% meshc(X,Y,Z)
% xlabel('sumbu x')
% ylabel('sumbu y')
% zlabel ('sumbu z')
% title('Grafik Fungsi 0.5*(X.^4-16*X.^2+5*X)+0.5*(Y.^4-16*Y.^2+5*Y)')
% grid on

% f4
% x = -1.9:0.1:1.9;
% y = -1.1:0.1:1.1;
% [X,Y] = meshgrid(x,y);
% Z = (4-2.1*X.^2+X.^4/3).*X.^2+X.*Y+4*(-1+Y.^2).*Y.^2;
% figure (1)
% contour3(X,Y,Z)
% figure (2)
% meshc(X,Y,Z)
% figure (3)
% surfc (X,Y,Z)
% xlabel('sumbu x')
% ylabel('sumbu y')
% zlabel ('sumbu z')
% title('Grafik Fungsi (4-2.1*X.^2+X.^4/3).*X.^2+X.*Y+4*(-1+Y.^2).*Y.^2')
% grid on

%f7
% x = -10:0.1:10;
% y = -10:0.1:10;
% [X,Y] = meshgrid(x,y);
% Z = sin(X).*exp((1-cos(Y)).^2)+cos(Y).*exp((1-cos(Y)).^2)+(X-Y).^2;
% figure (1)
% contour3(X,Y,Z)
% figure (2)
% meshc(X,Y,Z)
% figure (3)
% surf(X,Y,Z)
% xlabel('sumbu x')
% ylabel('sumbu y')
% zlabel ('sumbu z')
% title('Grafik Fungsi (4-2.1*X.^2+X.^4/3).*X.^2+X.*Y+4*(-1+Y.^2).*Y.^2')
% grid on


