function R_t=R_T(exp,tau,Pi_t,t)
R_t = exp(1.0)(tau)+slot(numeric,'int')(Pi_t,t == _range(0.0,t))*2.0;
end
