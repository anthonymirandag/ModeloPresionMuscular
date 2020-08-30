clc
clear all
close all

%Parametros del Modelo
R = 4; % resistencia de la vía aérea
C = 0.05; % complianza o distensibilidad
Pvent = 20; % a presión ventilatoria
% Simlucaion 1: 1 cmH2O. K = 0.1
% Simlucaion 2: 1.7 cmH2O. K = 0.17
% Simlucaion 3: 5 cmH2O. K = 0.5
K = 0.5 ; % contanstate Pmus = K * V/C
sim('ModeloUnicompartimental')
