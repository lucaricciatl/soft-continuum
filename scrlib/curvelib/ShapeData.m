classdef ShapeData
    %SHAPEDATA Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        A
        L
        R
    end
    
    methods
        function sd = ShapeData(area,length,readius)
            %SHAPEDATA Construct an instance of this class
            %   Detailed explanation goes here
            sd.A = area;
            sd.L = length;
            sd.R = readius;
        end
        
    end
end

