M=[10 20;5 8]; N=[-1 1;1 -1]
M+N,M-N,N+9
M*N,N*M
a=[0 5 5]; b=[1 1 1];
dot(a,b)
cross(a,b)
cross(b,a)
A=[1 2 -3;4 5 6;7 8 9]; B=[-7;11;17];
N=inv(A)*B
x = [ -5:0.05:5 ]' ; % membuat vektor x
y = sqrt(25-x.^2);  % menghitung y
pj = length(x); % menghitung panjang vektor x
awal = round(pj/2); akhir = awal + 1/0.05;
% menentukan indeks untuk x=0 hingga x=1
[ x(awal:akhir), y(awal:akhir) ]
x = -5:0.1:5; % membuat vektor x
sinus=sinh(x); cosinus=cos(x); tangent=tanh(x)
clc % membersihkan layar
disp('Tabel hiperbolik-trigonometri:'), ...
    disp('x     sinh     cosh     tanh'), ...
    disp('- - - - - - - - - - - - - - - ')
[x'sinus' cosinus' tangent']
