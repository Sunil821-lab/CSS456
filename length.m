clc;
clear all;
N= input('enter the value length of the random sequence');
x=rand(1,N);
stem(x,'filled');
title('Random sequence');
xlabel('Index');
ylabel('x[n]');
grid on;
