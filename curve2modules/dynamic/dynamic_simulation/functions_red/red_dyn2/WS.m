clc
clear

%INITIAL CONTIDION [rad]

x_0 = [0.001, 0.001 , 0.0 , 0 , 0.001,0]' % [rad]
x_dot_0 = [0 , 0, 0, 0, 0, 0]'                 % [rad/s]

k_1_0 = pi/4
k_2_0= pi/4
b_1_0=0.001
b_2_0=0.001
t_1_0=0
t_2_0=0
k_1_0_dot=0
k_2_0_dot=0
b_1_0_dot=0
b_2_0_dot=0
t_1_0_dot=0
t_2_0_dot=0
%LENGHTS [m]

l_1 = 0.05 
l_2 = 0.05 

%ROBOT DIMENSION [m]
Re = 0.02

%TENDONS PROPERTIES
t1_p = [0.025  , 0 , 0]
t2_p = [-0.025  , 0 , 0]
t3_p = [0  , 0.025 , 0]
t4_p = [0  , -0.025 , 0]
t5_p = [0.015  , 0 , 0]
twt = pi / 4

%MASSES [kg]

m_1 = 0.08
m_2 = 0.08

%INERTIAL PROPERTIES [kg * m^2]
rate1 = 1
Imx_1 = 10^-5 * rate1
Imy_1 = 10^-5 * rate1
Imz_1 = 10^-5 * rate1
Imx_2 = 10^-5 * rate1
Imy_2 = 10^-5 * rate1
Imz_2 = 10^-5 * rate1
Ix_1 = 10^-5 * rate1
Ix_2 = 10^-5 * rate1

%SECOND ORDER INERTIAL PROPERTIES [m^4]
rate2 = 0.95
Iax_1 = 1.0053e-07 * rate2
Iay_1 = 1.0053e-07 * rate2
Iaz_1 = 1.0053e-07 * rate2
Iax_2 = 1.0053e-07 * rate2
Iay_2 = 1.0053e-07 * rate2
Iaz_2 = 1.0053e-07 * rate2

%YOUNG AND SHEARING MODULUS [Pa]

ni = 0.49
E_1 = 8.25 * 10^4 
E_2 = 8.25 * 10^4
Gs_1 = E_1 / ( 2 * ( 1 + ni) ) 
Gs_2 = E_2 / ( 2 *( 1 + ni) ) 

%VISCOSITY [N * m * s / rad]
D_1 = 0.0006
D_2 = 0.0006
D_3 = 0.0006
D_4 = 0.0006
D_5 = 0.0006
D_6 = 0.0006
D_7 = 0.0006
D_8 = 0.0006
D = [D_1 D_2 D_3 D_4 D_5 D_6]

A_1 = 0.0012
A_2 = 0.0012


%GRAVITY  [N]
g_x = 0.0;
g_y = 0;
g_z = 9.8;


%TENDON  [m]
p_tendon1_0 = [0.012,0,0]
p_tendon1_1 = [0.012,0,0]
p_tendon1_2 = [0.012,0,0]

p_tendon2_0 = [-0.012,0,0]
p_tendon2_1 = [-0.012,0,0]
p_tendon2_2 = [-0.012,0,0]

p_tendon3_0 = [0,0.012,0]
p_tendon3_1 = [0,0.012,0]
p_tendon3_2 = [0,0.012,0]

p_tendon4_0 = [0,-0.012,0]
p_tendon4_1 = [0,-0.012,0]
p_tendon4_2 = [0,-0.012,0]

p_tendon5_0 = [0.09,0,0]
p_tendon5_1 = [0.0636,0.0636,0]
p_tendon5_2 = [0,0.09,0]


%WRAP CONSTANTS
g = [g_x,g_y,g_z];
Ia_1 = diag([Iax_1,Iay_1,Iaz_1]);
Ia_2 = diag([Iax_2,Iay_2,Iaz_2]);
Im_1 = diag([Imx_1,Imy_1,Imz_1]);
Im_2 = diag([Imx_2,Imy_2,Imz_2]);
