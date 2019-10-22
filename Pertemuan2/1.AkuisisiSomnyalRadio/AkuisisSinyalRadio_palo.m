fs = 80000;
bits=8;
ch=1;
rec = audiorecorder(fs,bits,ch);
disp ('Start Speaking');
recordblocking(rec,5);          %Membatasi waktu rekaman selama 5 detik
   
disp('End of Recording');
play(rec);
myRecording=getaudiodata(rec); %mengembalikan hasil rekaman ke workspace

plot (myRecording);
filename=('Suara2.wav');
audiowrite(filename,myRecording,fs); % Menyimpan file rekaman

x = audioread('suara2.wav');          % membaca file sinyal suara dalam format .wav

figure(17101109);
stem(x);
sound (x,80000);
