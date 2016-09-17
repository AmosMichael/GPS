function [ts] = converter(y, mon, d, h, miu, s)

span = y+2000- 1980;
total_days = 0;
for year=1980:(y+1999)
  total_days = total_days + 365 + 1*isLeapYear(year);
end
% need some test
total_days = total_days - 5;

total_days = total_days + HMDays(y+2000, mon);
total_days = total_days + d -1;

# the corresponding day in gps week  
total_days = mod(total_days, 7);
ts = total_days*3600*60;

ts = ts + h*3600 + miu*60 + s;

end 