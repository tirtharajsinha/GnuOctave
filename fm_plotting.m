clc;
close all;
clear all;
t=0:.001:1;

beta=input("enter the value of modulation index : ")


# massage signal
am=input("enter the amlplitude of signal : ")
fm=input("enter the frequency of signal : ")
m=am*sin(2*pi*fm*t);
subplot(5,1,1);
plot(m);
ylabel('message signal');
xlabel("time");


#carrier signal
ac=input("enter the amlplitude of  carrier signal : ")
fc=input("enter the frequency of carrier signal : ")
c=ac*sin(2*pi*fc*t);
subplot(5,1,2);
plot(c);
ylabel('carrier signal');
xlabel("time");


#fm signal 

FM=ac*cos(2*pi*fc*t+beta*sin(2*pi*fm*t));
subplot(5,1,3);
plot(FM);
ylabel("frequency modulated signal")
xlabel("time");
