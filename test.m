clc;
clear all;
close all;

t = 0:.001:1;
beta = input('Enter the value of modulation index ')
Am = input('Enter the amplitude of message signal ')
Fm = input('Enter the frequency of message signal ')
Ac = input('Enter the amplitude of carrier signal ')
Fc = input('Enter the frequency of carrier signal ')
m = Am*cos(2*pi*Fm*t);
subplot(3, 1, 1)
plot(m)
ylabel('Message Signal')
xlabel('Time')
c = Ac*cos(2*pi*Fc*t);
subplot(3, 1, 2)
plot(c)
ylabel('Carrier Signal')
xlabel('Time')
Fm = Ac*cos(2*pi*Fc*t+beta*sin(2*pi*Fm*t));
subplot(3, 1, 3)
plot(Fm)
ylabel('Frequency Modulated Signal')
xlabel('Time')