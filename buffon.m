tic
clear
L = 2;
N = 10000000;

v = rand(1,N) * 2;
th = rand(1,N) * pi * 2;

tmp = abs(v - sin(th) - 1);
result = tmp >= 1;
n = sum(result);

pi = N / n
toc
