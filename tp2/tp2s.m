s=3;
i=1:s;
c(i) = [-2.721 -1.164 -2.662];
x(i) = [10 10 10];

options = optimset('Display', 'iter','PlotFcns','optimplotfval');
[xmin, fmin, exitflag, output] = fminunc('tp2',x,options,c,s)
[xmin2, fmin2, exitflag2, output2] = fminsearch('tp2',x,options,c,s)