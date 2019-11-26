fs=8000;
bits = 16;
ch=2;
rec=audiorecorder(fs,bits,ch);
disp('Start Speaking');
recordblocking(rec,5);
disp('end of recording');
play(rec);
myRecording= getaudiodata(rec);
plot(myRecording);
audiowrite('recording.wav',myRecording,fs);

%untuk melihat spectrum frekuensi dari suara

x=audioread('recording.wav');
fs=8000;
figure(17101109);
plot(abs(fft(x,fs)));
sound(x,fs);