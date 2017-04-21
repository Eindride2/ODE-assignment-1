function dxdt = func(t,x,l,A,w)
    g = 9.82;
    dxdt = [x(2); -(g -A.*w.^2.*cos(w.*t)).*sin(x(1))];
end
