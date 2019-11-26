fs=8000;
t=[0:0.01:1000];
xt=sin(t*pi/100);
figure(17101109);
stem(t,xt);
sound(xt,fs);