% Tugas SPNL 1 - Pendekatan Grafik (grafik tunggal dan grafik ganda)
clear; clc; close all;

%% ===== Persamaan 1: y = 3x^3 - 5x^2 + 4x - 7, dengan y = 1 =====
x = linspace(0,3);
% Grafik tunggal: f(x) = 3x^3-5x^2+4x-7-1 = 0
figure(1)
f = @(x) 3*x.^3-5*x.^2+4*x-8;
plot(x,f(x))
line([-0.5,3],[0,0])   % Sumbu X
line([0,0],[-10,40])   % Sumbu Y
text(0.3,-3,'y = 3x^3-5x^2+4x-8')
text(1.55,3,'Akar')
title('Persamaan 1 - Grafik Tunggal')
grid on

% Grafik ganda: y1 = 3x^3-5x^2+4x-7 dan y2 = 1
figure(2)
f1 = @(x) 3*x.^3-5*x.^2+4*x-7;
f2 = @(x) 1+0*x;
plot(x,f1(x),x,f2(x))
line([-0.5,3],[0,0])   % Sumbu X
line([0,0],[-10,45])   % Sumbu Y
text(0.1,-3,'y_1 = 3x^3-5x^2+4x-7')
text(2.2,2.5,'y_2 = 1')
text(1.8,-1.5,'Akar')
title('Persamaan 1 - Grafik Ganda')
grid on

%% ===== Persamaan 2: y = e^x - x^2, dengan y = 0 =====
x = linspace(-2,2);
% Grafik tunggal
figure(3)
f = @(x) exp(x)-x.^2;
plot(x,f(x))
line([-2,2],[0,0])     % Sumbu X
line([0,0],[-4,4])     % Sumbu Y
text(-1.8,3,'y = e^x-x^2')
text(-1.0,0.6,'Akar')
title('Persamaan 2 - Grafik Tunggal')
grid on

% Grafik ganda: y1 = e^x dan y2 = x^2
figure(4)
f1 = @(x) exp(x);
f2 = @(x) x.^2;
plot(x,f1(x),x,f2(x))
line([-2,2],[0,0])     % Sumbu X
line([0,0],[-1,8])     % Sumbu Y
text(1,5.5,'y_1 = e^x')
text(1.2,2.5,'y_2 = x^2')
text(-0.7,1,'Akar')
title('Persamaan 2 - Grafik Ganda')
grid on

%% ===== Persamaan 3: y = log(x+2) + 2x - 3, dengan y = 0 =====
x = linspace(-1.5,3);
% Grafik tunggal
figure(5)
f = @(x) log(x+2)+2*x-3;
plot(x,f(x))
line([-1.5,3],[0,0])   % Sumbu X
line([0,0],[-8,5])     % Sumbu Y
text(0.2,-5,'y = log(x+2)+2x-3')
text(0.9,0.6,'Akar')
title('Persamaan 3 - Grafik Tunggal')
grid on

% Grafik ganda: y1 = log(x+2) dan y2 = -2x+3
figure(6)
f1 = @(x) log(x+2);
f2 = @(x) -2*x+3;
plot(x,f1(x),x,f2(x))
line([-1.5,3],[0,0])   % Sumbu X
line([0,0],[-4,6])     % Sumbu Y
text(1.5,1.7,'y_1 = log(x+2)')
text(-1.2,2.5,'y_2 = -2x+3')
text(1.0,1.5,'Akar')
title('Persamaan 3 - Grafik Ganda')
grid on
