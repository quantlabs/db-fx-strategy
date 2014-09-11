function B_t:=B_t(X_t. sigma, ds,Pi_s.s
%Brownian motion
%integate messes up code from Mupad
B_t = X_t/sigma-(thetav*ds*slot(numeric,'int')(Pi,s == _range(0.0,t)))/sigma;
end
