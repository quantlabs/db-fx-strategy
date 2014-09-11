function resGt=resGt(Q,x,sigma,theta,D,lambda)
%do caclulation when res > 0.5-x for pstar<x<1
resGt = -lambda*D(Q)(x)*(x-1.0)+1.0/sigma^4*thetav^4*D(D(Q))(x)*2.5e-1;
end
