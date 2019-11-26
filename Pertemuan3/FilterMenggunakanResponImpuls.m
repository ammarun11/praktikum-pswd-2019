x=audioread('recording.wav');
fs=8000;
hn=[1 -1];
freqz(hn);
sound(x,fs);

% untuk melihat spektrun frekuensi dari sinyal suara hasil rekam yang belum
% di filter

x=audioread('recording.wav');
fs=8000;
plot(abs(fft(x,fs)));

%==========================%
x=audioread('recording.wav');
fs=8000;
hn=[1 -1];
hold on
y=filter(hn,1,x);
plot(abs(fft(y,fs)));
sound(y,fs);
