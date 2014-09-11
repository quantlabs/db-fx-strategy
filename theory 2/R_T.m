function R_T = R_T(Est,tau,T)
R_T = Est*abs(tau-T);
end

