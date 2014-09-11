function PG_t = PG_t(T,Y_s)
PG_t = exp(T*Y_s-T*abs(Y_s)^2*5.0e-1);
%screwed up with integrals from within Mupad 
%PG_t:=  exp(int(Y_s, Xhat_s=0..T)-0.5*int(abs(Y_s)^2,s=0..T))

end