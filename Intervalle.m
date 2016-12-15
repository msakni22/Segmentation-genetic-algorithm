function [ xi,xf,yi,yf ] = Intervalle( x,y,x_max,y_max )
%
xi = x-1;
yi = y-1;
xf = x+1;
yf = y+1;
if (xi<1)
    xi=1;
end
if (yi<1)
    yi=1;
end
if(x==x_max)
    xf=x_max;
end
if(y==y_max)
    yf=y_max;
end

end