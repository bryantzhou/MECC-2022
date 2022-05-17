load('speed_07.mat')

%% sinusoidal reference
% load('reference_sin.mat')
% Tr = 2*pi;
% Ts = 0.01;
% Ts_es = 0.01;
% Ts_ade = 0.01;
% alpha_IC = [10000;4000]*6;
% amp = 0.03*[10000;1000];
% freq = [(2*pi)/(5*Tr); (2*pi)/(4*Tr)];
% i_max = 1;
% Q = 16;
% R_weight = 10;
% Z = 10;
% gain_es = -[0.01;0.007]*7000;

%% multi sine reference
load('reference_multi_sin_exp.mat')
Tr = 2*pi;
Ts = 0.01;
Ts_es = 0.01;
Ts_ade = 0.01;
alpha_IC = [40000;10000]*2;
amp = 0.03*[40000;10000];
freq = [(2*pi)/(5*Tr); (2*pi)/(4*Tr)];
i_max = 0.85;
Q = 16;
R_weight = 1;
Z = 0;
gain_es = -[0.05;0.04]*7000;
gain_es_2 = -[0.05;0.02]*7000;

%% constant reference
% load('reference_square.mat')
% Tr = 4;
% Ts = 0.01;
% Ts_es = 0.01;
% Ts_ade = 0.01;
% alpha_IC = [40000;20000*0.8]*2;
% amp = 0.03*[40000;10000];
% freq = [(2*pi)/(5*Tr); (2*pi)/(4*Tr)];
% i_max = 0.85;
% Q = 16;
% R_weight = 10;
% Z = 5;
% gain_es = -[0.05;0.04]*7000;