function dPi_t=dPi_t(lambda,d_t,Pi_t,thetav,dB_t,sigma)
dPi_t = -lambda*d_t*(Pi_t-1.0)-(thetav*Pi_t*dB_t*(Pi_t-1.0))/sigma;
end


