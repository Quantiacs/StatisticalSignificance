function [p, settings] = ESbootstrap(CLOSE, settings)

settings.markets     = {'F_ES'};
settings.lookback    = 260;
settings.slippage = 0;


trial = 1;  %#[1:1:1000]#

%p = 1; %uncomment this to see the performance of buy and hold

p = round(rand());  %uncomment this to generate random strategies






end
