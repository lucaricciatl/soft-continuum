function T_1 = T_1(b_1,k_1,l_1,t_1)
%T_1
%    T_1 = T_1(B_1,K_1,L_1,t_1)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    06-Aug-2022 22:21:48

%Version: 1.1
t2 = l_1.*t_1;
t3 = b_1.^2;
t4 = k_1.^2;
t5 = cos(t2);
t6 = sin(t2);
t7 = t3+t4;
t8 = 1.0./t7;
t9 = sqrt(t7);
t10 = 1.0./t9;
t11 = l_1.*t9;
t12 = cos(t11);
t13 = sin(t11);
t14 = t12-1.0;
t15 = t4.*t8.*t14;
t18 = b_1.*k_1.*t6.*t8.*t14;
t19 = b_1.*k_1.*t5.*t8.*t14;
t16 = -t15;
t17 = t15+1.0;
t20 = t12+t16;
T_1 = reshape([t18+t5.*t17,t19+t6.*t20,-b_1.*t6.*t10.*t13-k_1.*t5.*t10.*t13,0.0,t19-t6.*t17,-t18+t5.*t20,-b_1.*t5.*t10.*t13+k_1.*t6.*t10.*t13,0.0,k_1.*t10.*t13,b_1.*t10.*t13,t12,0.0,-k_1.*t8.*t14,-b_1.*t8.*t14,t10.*t13,1.0],[4,4]);