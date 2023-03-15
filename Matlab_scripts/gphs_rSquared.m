% Script for simple linear regression and discuss the meaning of R^2
% Lazaro J. Perez
%% Data
x = linspace(1,15,100)'; 
y = 2*x + (x+randn(size(x))).^2;
%% Use linear model & quadratic to fit to data
% linear
mdl = fitlm(x,y);

% quadratic
mdl2 = fitlm(x,y,"quadratic"); 

figure,
subplot(1,2,1)
plot(x,y,'o',x,mdl.Fitted,'r','LineWidth',1.75), axis square,
xlabel('time (min)'), ylabel('Variance (cm^2)')
subplot(1,2,2)
plot(x,y,'o',x,mdl2.Fitted,'k--','LineWidth',1.75), axis square,
xlabel('time (min)')
%% Residuals
% plot residuals from histogram
figure,
plotResiduals(mdl)

% Get residuals
residuals = y - mdl.Fitted;
% Create stem plot of residuals
figure,
stem(x, residuals)
xlabel('time(min)'),ylabel('Residual')
