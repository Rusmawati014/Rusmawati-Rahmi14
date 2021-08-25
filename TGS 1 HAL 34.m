%1
vektor_1=[10 20 30 40],  vektor_2=[-5;-15;-40]
matriks=[1 3 5 0; 3 1 3 5; 5 3 1 3; 0 5 3 1]

%2
A=[4 8;2 4], B=[1 1;1 -1]
C=[A B]
W=[B B;B -B]

%3.a
vektor_1=length(vektor_1),    vektor_2=length(vektor_2)
matriks=size(matriks)
A=size(A),  B=size(B)
C=size(C),  W=size(W)

%3.b
jmlelemen= prod (vektor_1)
jmlelemen= prod (vektor_2)
jmlelemen= prod (matriks)
jmlelemen= prod (A)
jmlelemen= prod (B)
jmlelemen= prod (C)
jmlelemen= prod (W)

%4
5.*eye(4)
[5.*ones(2),zeros(2);-5.*eye(2),5.*(ones(2)-eye(2))]

%5
bil_acak_gaussian=sqrt(0.2).*randn(1,100)+1

%7
x=(-10:1:10)
y=(7.5:-0.5:0)
z=(1:3:100)
w=logspace(-3,6,1)