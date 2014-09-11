function resEq=resEq(Q,x,sigma,theta,D,lambda)
%do caclulation when res ==  0.5-x for 0<x<PStar
res = -lambda*D(Q)(x)*(x-1.0)+1.0/sigma^4*thetav^4*D(D(Q))(x)*2.5e-1;
end


