function dydt = odefun_forced_response(t, y, k, m, c, f, w)
  
    dydt = zeros(2, 1);
    dydt(1) = y(2);
    dydt(2) = -(c/m)*y(2) - (k/m)*y(1) + f/m*sin(w*t)
      
end
