function TStar:=TStar()
%need to properly calculate TStar with TStarDown and TSarUp under conditions
%also need to apply infinium function as explained http://mathworld.wolfram.com/Infimum.html
TStarUp = lambda*slot(numeric,'int')(exp(-s*(lambda-sigma^2*theta^2*(1.0/2.0))+1.0/sigma^2*thetav*x_s),x == _range(0.0,t));
%From Mupad but generates 0, TStarDown:=(pstar/1-pstar)*exp(((-`&thetav;`/`&sigma;`^2)*x_t)+((`&theta;`^2/2*`&sigma;`^2)-`&lambda;`)*t)
end
