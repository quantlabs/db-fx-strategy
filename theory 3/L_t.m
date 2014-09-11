function L_t = L_t(thetav,Xhat_t,sigma,t)
L_t = exp((thetav*Xhat_t)/sigma-1.0/sigma^2*thetav^2*t*(1.0/2.0));
end
