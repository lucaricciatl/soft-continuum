classdef MaterialData
    %MATERIAL_DATA Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        material
        color
        E
        G
        rho
        poisson
    end
    
   methods
       
   function md = MaterialData(material,young_modulus,shear_modulus,density,poisson,color)
      if nargin > 0
         md.color = color;
         md.material = material;
         md.E = young_modulus;
         md.G = shear_modulus;
         md.poisson = poisson;
         md.rho = density;
      end
      
   end
   
   end
end


