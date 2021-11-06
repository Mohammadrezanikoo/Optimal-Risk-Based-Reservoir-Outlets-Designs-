function I = Inflow_O( t0 )
global infl;
global tscen;
if t0<=max(tscen) 
    I=interp1(tscen,infl,t0);
elseif t0>=min(tscen)
    I=interp1(tscen,infl,t0);
else
    I=0;
end