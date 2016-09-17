function [td] = HMDays(year, mon)
td = 0;
if mon==1
  td=0;
else
  for m=1:(mon-1)
    if ( mod(m,2)==1 ) == (bigThaSev(m))
      td = td+30;
    else
      td = td+31;
    end
   end
end
if mon>2
  td = td - 2 + isLeapYear(year)
end


end