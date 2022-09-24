classdef InertialData
    %INERTIAL_DATA Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        Ixx 
        Iyy 
        Izz
        I 
    end
    
    methods
        function id = InertialData(Ixx,Iyy,Izz)
            id.Ixx = Ixx;
            id.Iyy = Iyy;
            id.Izz = Izz;
            id.I = diag([Ixx,Iyy,Izz]);
        end
    end
    
end

