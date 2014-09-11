function Z_t = Z_t(t,tau,L_t,L_tau)
if (t < tau),
    Z_t = 1.0;
  else
    if (tau <= t),
      Z_t = L_t/L_tau;
    else
      Z_t = NaN;
    end
  end

