    %Script to call the ESbootstrap function

    out = optimize('ESbootstrap');
    hist(out.sharpe)
    title('Histogram of Trading Strategy Sharpe Ratios')
    
    pValue = sum(out.sharpe(:) > 0.3920)/1000;

