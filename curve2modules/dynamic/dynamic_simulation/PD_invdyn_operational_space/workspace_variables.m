clc
clear

%INITIAL CONTIDION [rad]

q_0 = [0.0, 0.0002 , 0.0001 , 0.001, 0, 0.0]' % [rad]
q_dot_0 = [0 , 0, 0, 0, 0, 0]'                 % [rad/s]

%LENGHTS [m]

l_1 = 0.05
l_2 = 0.05

%ROBOT DIMENSION [m]
Re = 0.025

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

Imx_1 = 1/4 * m_1 * Re^2 + m_1*l_1^2/12 + m_1 * (l_1/2)^2
Imy_1 = 1/4 * m_1 * Re^2 + m_1*l_1^2/12 + m_1 * (l_1/2)^2
Imz_1 = 1/2 * m_1 * Re^2
Imx_2 = 1/4 * m_2 * Re^2 + m_2*l_2^2/12 + m_2 * (l_2/2)^2
Imy_2 = 1/4 * m_2 * Re^2 + m_2*l_2^2/12 + m_2 * (l_2/2)^2
Imz_2 = 1/2 * m_2 * Re^2

%SECOND ORDER INERTIAL PROPERTIES [m^4]
rate = 1
Iax_1 = pi * Re^4 * rate
Iay_1 = pi * Re^4 * rate
Iaz_1 = pi * Re^4 * rate
Iax_2 = pi * Re^4 * rate
Iay_2 = pi * Re^4 * rate
Iaz_2 = pi * Re^4 * rate

%YOUNG AND SHEARING MODULUS [Pa]

ni = 0.5
E_1 = 8.25 * 10^4
E_2 = 8.25 * 10^4
Gs_1 = E_1 / ( 2 * ( 1 + ni) ) 
Gs_2 = E_2 / ( 2 *( 1 + ni) ) 

%VISCOSITY [N * m * s / rad]
D_1 = 0.025
D_2 = 0.025
D_3 = 0.025
D_4 = 0.025
D_5 = 0.025
D_6 = 0.025


%GRAVITY  [N]
g_x = 0.0;
g_y = 0;
g_z = -9.8;


%WRAP CONSTANTS
D = diag([D_1,D_2,D_3,D_4,D_5,D_6]);
g = [g_x,g_y,g_z];
Ia_1 = diag([Iax_1,Iay_1,Iaz_1]);
Ia_2 = diag([Iax_2,Iay_2,Iaz_2]);
Im_1 = diag([Imx_1,Imy_1,Imz_1]);
Im_2 = diag([Imx_2,Imy_2,Imz_2]);
