n = cacAveAngSpeed(sqrtA, delta_n);


M = M0 + n*( mod( (converter() - t_oe), 64800) );

E = solve('');% whatever iamge we have e

f = arctan(sqrt(1-e^2)*sin(E)/(cos(E) - e));

u_pie = w+f;  % w from the data


% step 6
delta_u = Cuc*cos(2*u_pie) + Cus*sin(2*u_pie);
delta_r = Crc*cos(2*u_pie) + Crs*sin(2*u_pie);
delta_i = Cic*cos(2*u_pie) + Cis*sin(2*u_pie);

% 7
u = u_pie + delta_u;
r = a(1-e*cos(E)) + delta_r;
i = i0 + delta_i + di/dt(t-toe);  % i0 is 

% 8
x = r*cos(u);
y = r*sin(u);

% 9
OMEGA =  = OMETA_te + OMEGA_dot* (t- t_oe);% 

