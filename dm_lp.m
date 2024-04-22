% clear
% clc

%keputusan lulus Tes
%Nilai > 70

% if
% n = 70; 
% n = input('nilai = ');
% if n > 70
%     disp('anda lulus');
% end
% disp('maaf anda kurang beruntung');

% if...else
% n = input('nilai = ');
% if n >= 70
%     disp('SELAMAT ANDA LULUS');
% else 
%     disp('COBA LAGI');
% end

%if..elseif..end
% n = input('nilai= ');
% if n >= 80
%     disp('nilai A');
% elseif n >= 70 && n < 80;
%     disp('nilali B');
% elseif n >= 60 && n < 70;
%     disp('nilai C');
% elseif n >= 50 && n < 60;
%     disp('nilai D');
% else
%     disp('nilai E');
% end 

% Switch
% disp ('operasi 1 = penjumlahan');
% disp('operasi 2 = pengurangan');
% disp('operasi 3 = perkalian');
% hitungan = input ('pilih operasi = ');
% a = input ('nilai a = ');
% b = input ('nilai b = ');
% switch hitungan
%    case 1
%        y = a + b
%     case 2
%         y = a - b
%     case 3 
%         y = a * b
% end

% for_1 
% for n = 1:10
%     disp(n);
% end
    
% for_2
% n = 0;
% for i = 1:3
%     n = n + i;
% end
% disp(n);

% continue
%  n = 0;
% for i = 1:3
%     if i == 2
%         continue
%     else 
%     n = n + i;
%     end
% end
% disp(n);

%Break 
% for i = 1:10
%     if i == 5
%         break
%     else
%         disp(i);
%     end
% end

% while
% n = 0;
% while n < 10
%     disp('mengulang');
%     n = n+1;
% end