function dydt = odefun_free_response(t, y, k, m, c)
  
    dydt = zeros(2, 1);
    dydt(1) = y(2);
    dydt(2) = -(c/m)*y(2) - (k/m)*y(1);
      
end
