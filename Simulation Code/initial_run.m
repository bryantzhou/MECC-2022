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
% load('reference_multi_sin.mat')
% Tr = 2*pi;
% Ts = 0.01;
% Ts_es = 0.01;
% Ts_ade = 0.01;
% alpha_IC = [60000;10000];
% amp = 0.03*[60000;10000];
% freq = [(2*pi)/(5*Tr); (2*pi)/(4*Tr)];
% i_max = 0.85;
% Q = 16;
% R_weight = 10;
% Z = 5;
% gain_es = -[0.01;0.007]*30000;

%% constant reference
load('reference_square.mat')
Tr = 4;
Ts = 0.01;
Ts_es = 0.01;
Ts_ade = 0.01;
alpha_IC = [60000;10000];
amp = 0.03*[60000;10000];
freq = [(2*pi)/(5*Tr); (2*pi)/(4*Tr)];
i_max = 0.85;
Q = 16;
R_weight = 10;
Z = 5;
gain_es = -[0.01;0.007]*30000;