[x]=input('[x]= ');
[h]=input('[h]= ');
n=length(x)+length(h)-1;
xx=[x zeros(1,n-length(x))];
hh=[h zeros(1,n-length(h))];
y=zeros(1,n);
for i=1:n
    for j=1:i
        y(i)=y(i)+xx(j)*hh(i-j+1);
    end
end

%%%% HASIL DATA : 1. Sesuai Modul 2.Menggunakan NIM
%%% [x] = [ 3 digit nim terakhir ]
%%% [h] = [3 2 1]

% Cara Perhitungan Konvolusi supaya tampil.
% Ekseskusi Script di bawah 
% yn=conv(x,h);
% stem(yn);