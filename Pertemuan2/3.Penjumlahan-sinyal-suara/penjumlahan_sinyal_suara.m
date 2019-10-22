x1=audioread('Suara1.wav');
x2=audioread('Suara2.wav');

figure(17101109);

subplot(3,1,1);
stem(x1);
xlabel('waktu diskrit (n)');
ylabel('amplitudo');
title('Sinyal Suara 1');

subplot(3,1,2);
stem (x2);
xlabel('waktu diskrit (n)');
ylabel('amplitudo');
title('Sinyal Suara 2');

x3=x1+x2;
subplot(3,1,3);
stem (x3);
xlabel('waktu diskrit (n)');
ylabel('amplitudo');
title('Hasil Penjumlahan Sinyal');
sound (x3,8000);

