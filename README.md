<p align="center">
<img src="http://people.unipi.it/static/istologia/cherubino_hi_res_.jpg" alt="MarineGEO circle logo" style="height: 500px; width:500px;"/>
</p>

# SCR
Simulations, control, implementation files of SCR.


## setup simulations

- clone the repository 

- add scrlib to matlab path

- perform matlab functions generation 
    - open SCR/simbolic/Lagrangian_dynamics_2_sec.mlx
    - make sure tour folder is SCR/simbolic/
    - run the script and begin generation (it may takes some time)

## setup real model 
test are performed using "Matlab2020a". I suggest to use the same version.

- install https://github.com/NMMI/qbadmin and https://github.com/NMMI/qbAPI in "scrConnect" folder
- setup and install https://github.com/NMMI/qbmove-simulink in "scrConnect" folder

- attach the robot IMU and QB electronics 

- setup ports parameters inside the model

- launch simulink model "scrConnect/soft_control.slx"


## guide to files
- "curveIKsolver" is the pcc inverse kinematic solver, "curveIKsolver/test.m" perform simulation of IK using "curveIKsolver.m" class

- "curve2models" contains script of 2 modules robot. 
    - static contains static simulation 
    - dynamic contantins script and simulink file to simulate dynamic model and controls (symbolic function generation required!!!)

- "curve8models" static simulation of 8 modules robot

- "generic" contains function and curve library "curvelib" used to perform computation and simulation of the static model

- "scrConnect" is the implementtion of connection PC-robot using qb library
 
 - "stability" contains simbolic stability evaluation