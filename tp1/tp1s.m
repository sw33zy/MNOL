%aproximação inicial
x0= 3;

fplot(@tp1)
%options
options = optimoptions('fsolve','Display','iter','PlotFcn',@optimplotfirstorderopt);


%resolve a equação não linear
[x, fval, exitflag, output] = fsolve ('tp1', x0,options)