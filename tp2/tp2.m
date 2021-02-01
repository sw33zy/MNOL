function [f] = tp2(x,c,s)
    f = sum(x.*(c+log(x/s)));
end

