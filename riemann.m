% function riemann_integral = riemann(f,a,b,n);
% f = fungsi yang akan di integrasi
% a = batas bawah
% b = batas atas
% n = jumlah partisi

% Lebar partisi
% delta_x = (b-a)/n;
% inisialisasi fungsi pada setiap titik dalam setiap partisi
% riemann_sum = 0;

% mengevaluasi fungsi pada setiap titik dalam setiap partisi
% for i = 1:n
%     x_i = a*delta_x; % riemann kiri
%     x_i = a +(i-0.5)*delta_x; % riemann tengah
%     x_i = (a + delta_x)+ delta_x; % riemann kanan
    
%     riemann_sum = riemann_sum+f(x_i)*delta_x; % menambahkan kontribusi reaman
% end
% mengembalikan hasil integral numerik menggunakan aturan reaman
% riemann_integral = riemann_sum;
% end
