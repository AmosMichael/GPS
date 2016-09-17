function [E] = cacE(M, e,Ea, Eb)


while (Eb-Ea)> 10e-5
  if f((Ea+Eb)/2, M, e) * f(Ea, M, e) > 0
    Ea = (Ea + Eb) / 2;
  else
    Eb = (Ea+Eb)/2;
  end
end

E = (Ea + Eb)/2;

end

  