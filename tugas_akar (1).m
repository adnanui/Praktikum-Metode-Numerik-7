% Tugas SPNL 1 - Akar dengan metode Biseksi dan Regula-Falsi
% Butuh Biseksi.m dan RegulaFalsi.m di folder yang sama.
% Maksimal iterasi 20, toleransi 0.0001.
% Catatan: log() di Octave adalah logaritma natural (ln). Jika yang dimaksud
% log basis 10, ganti log(...) pada persamaan 3 dengan log10(...) di file ini
% dan di tugas_grafik.m, lalu gunakan selang a = 1, b = 2.
clear; clc;
n = 20;
tol = 10^-4;

%% Persamaan 1: 3x^3-5x^2+4x-7 = 1  ->  f(x) = 3x^3-5x^2+4x-8 = 0
disp('===== PERSAMAAN 1 =====');
f = @(x) 3*x.^3-5*x.^2+4*x-8;
a = 1; b = 2;
disp('--- Biseksi ---');      c1b = Biseksi(f,a,b,n,tol)
disp('--- Regula-Falsi ---'); c1r = RegulaFalsi(f,a,b,n,tol)

%% Persamaan 2: e^x - x^2 = 0
disp('===== PERSAMAAN 2 =====');
f = @(x) exp(x)-x.^2;
a = -1; b = 0;
disp('--- Biseksi ---');      c2b = Biseksi(f,a,b,n,tol)
disp('--- Regula-Falsi ---'); c2r = RegulaFalsi(f,a,b,n,tol)

%% Persamaan 3: log(x+2) + 2x - 3 = 0
disp('===== PERSAMAAN 3 =====');
f = @(x) log(x+2)+2*x-3;
a = 0; b = 1;
disp('--- Biseksi ---');      c3b = Biseksi(f,a,b,n,tol)
disp('--- Regula-Falsi ---'); c3r = RegulaFalsi(f,a,b,n,tol)
