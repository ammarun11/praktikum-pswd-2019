xn = [1 2 1];
n = [0 1 2];
figure (1);
stem (n,xn);
axis([-1 3 -1 2.5]);
grid on;
xlabel('Waktu Diskrit 17101109(n)');
ylabel('x(n)');

% HASIL DATA ke-1 : 1. Sesuai Modul 2.Menggunakan NIM
% xn Diganti dengan NIM 
% n = [0 1 2 3 4 5 6 7];
% Perbandingan dari latihan1 
% axis ([xmin xmax ymin ymax]) memberikan range tampilan suatu flot (tidak
% merubah nilai)
%ref : https://www.advernesia.com/blog/matlab/membuat-judul-label-axis-dan-legenda-grafik-matlab/