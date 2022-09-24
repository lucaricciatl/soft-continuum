classdef tendon
    %TENDON Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        rel_position
        rel_matrix
        tension = 0
        position
    end
    
    methods
        function obj = tendon(relative_position)
            obj.rel_position = relative_position;
            x = relative_position(1);
            y = relative_position(2);
            z = relative_position(3);
            obj.rel_matrix = Ttr([x,y,z]);
        end
    end
end

