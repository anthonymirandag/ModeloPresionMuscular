clc
clear all
close all

%Parametros del Modelo
R = 20; % resistencia de la v�a a�rea
C = 0.015; % complianza o distensibilidad
Pvent = 20; % a presi�n ventilatoria

K = 0.1; % contanstate Pmus = K * V/C
sim('ModeloUnicompartimental')