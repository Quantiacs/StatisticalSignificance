function [p, settings] = ESmomentum(CLOSE, settings)

settings.markets     = {'F_ES'};
settings.lookback    = 260;
settings.slippage = 0;


p = CLOSE(end) > CLOSE(end - 100);  



end
