function  dX_t = dX_t(sigma,dW_t,t,tau,thetav)
  if (t < tau),
     dX_t = sigma*dW_t;
  else
    if (t <= tau),
      dX_t = dW_t*sigma+d_t*thetav;
    else
      dX_t = NaN;
    end
  end
end

