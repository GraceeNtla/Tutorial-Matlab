% function [x,iter]= jacobi(A,b,x0,tol, max_iter)
% n = length(b);  % panjang matriks
% x = x0; % inisialisasi nilai awal
% iter = 0; % inisialisasi iterasi awal
% error = inf; % set error sebagai di awal perhitungan

% input
% A = Matriks koefisien
% b = Matriks Hasil
% x0 = nilai awal = 0
% tol = batas toleransi
% max_iter = maksimum iterasi

% output
% nilai x
% iterasi

% while error > tol && iter < max_iter
%     x_old = x;
%     for i = 1:n
%         sigma = 0;
%         for j = 1:n
%             if j ~= i
%             sigma = sigma + A(i,j)*x_old(j);
%             end
%         end
%     x(i) = (b(i)-sigma)/A(i,i);
%     end 
% error = norm(x-x_old);
% iter = iter+1;
% end
% if iter == max_iter && error > tol
%     disp('Iterasi Maksimum tercapai');
% else 
%     disp(['metode jacobi berakhir di', num2str(iter),'iterasi']);
% end


