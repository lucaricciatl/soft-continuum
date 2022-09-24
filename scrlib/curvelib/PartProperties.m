classdef PartProperties
    %MATERIALPROPERTIESA Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        material
        inertia
        shape
    end
    
    methods
        function obj = PartProperties(material,inertia,shape)
            %MATERIALPROPERTIESA Construct an instance of this class
            %   Detailed explanation goes here
            obj.material = material;
            obj.inertia = inertia;
            obj.shape = shape;
        end

    end
end

