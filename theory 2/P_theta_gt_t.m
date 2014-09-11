function P_theta_gt_t = P_theta_gt_t(lambda,t,p)  
    P_theta_gt_t = -exp(-lambda*t)*(p-1.0);
end
  
