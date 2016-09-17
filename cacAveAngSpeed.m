function [n] = cacAveAngSpe(sqrtA, delta_n)

GM = 3.986005e14;
n0 = sqrt(GM)/sqrtA^3;
n = n0 + delta_n;

end