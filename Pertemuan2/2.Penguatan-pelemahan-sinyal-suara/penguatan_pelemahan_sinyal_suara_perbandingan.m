x1=audioread('Suara1.wav');
x2=2*x1;

figure(17101109);

subplot(2,2,1); % menampilkan gambar sinyal x1 dengan format baris, 1 kolom, gambar pertama
stem(x1);

subplot(2,2,4); % menampilkan gambar sinyal x2 dengan format 2 baris, 1 kolom, gambar kedua
stem(x2);