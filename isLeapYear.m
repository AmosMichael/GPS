function [flag] = isLeapYear(y)

if (mod(y,4)==0 & mod(y, 100) ~= 0) || (mod(y, 1000) == 0)
  flag = 1;
else
  flag = 0;
  
end

end
