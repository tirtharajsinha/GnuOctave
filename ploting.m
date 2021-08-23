clc;
close all;
clear all;
t=0:.001:1;


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



# amplitude modulation

am=(ac+m).*cos(2*pi*fc*t);
subplot(5,1,3);
plot(am);
ylabel('amplitude modulated signal');
xlabel("time");


DEMOD=am.*cos(2*pi*fc*t);
subplot(5,1,4);
plot(DEMOD);
ylabel('demodulated wave before filter');

envelope=abs(hilbert(am));
subplot(5,1,5);
plot(envelope)
ylabel("demodulated wave after filtering");


