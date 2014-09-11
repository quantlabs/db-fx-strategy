function Y_t = Y_t(tau,t,thetav,sigma) 
%note use of indicator function notation of 1{tau<=t}
    if (t < tau),
        Y_t=0.0;
      else
        if (tau <= t),
          Y_t=thetav/sigma;
        else
          Y_t=NaN;
        end
    end
end


