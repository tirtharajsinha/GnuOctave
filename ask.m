# ask waveform ploting
clc;
close all;
clear all;

# start

t=0:.001:1;

fc=input("enter the frequency of  carrier signal : ")
fp=input("enter the frequency of binary pulse(message) : ")
amp= input("enter the amplitude of carrier and binary pulse : ")

# massage signal ploting

m=amp/2.*square(2*pi*fp*t)+(amp/2);
subplot(3,1,1);
plot(t,m);
ylabel('amplitude');
xlabel("time");
title("binary message pulse");


# carrier signal ploting


c=amp*sin(2*pi*fc*t);
subplot(3,1,2);
plot(t,c);
ylabel('carrier signal');
xlabel("time");


# ask waveform

w=c.*m;
subplot(3,1,3);
plot(t,w);
ylabel('amplitude');
xlabel("time");
title("amplitude shift key(ask) signal");







