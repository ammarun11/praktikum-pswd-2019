t = [45:0.01:135];        % Plot subyal dari sudut 45 derasat sampai 135 derajat
xt = 2*sin(2*(t*pi/180)); %{t*pi/180) berarti mengyah sudut dalam derahat menjadi radian

figure (1);               % jendela pada matlab untuk menampilkan output berubah gambar

plot (t,xt);              % plot xt pada batas t
xlabel('Waktu kontinyu 17101109(t)');
ylabel('Nilai x(t)');
title('Sinyal Kontinyu 17101109');

%%% COMENT
%%%% HASIL DATA : 1. Sesuai Modul 2.Menggunakan NIM
%%%% amplitudo 1 digit nim terakhir 
%%%% sudut -genap(135-290)Derajat -ganjil(0-180)Derajat
