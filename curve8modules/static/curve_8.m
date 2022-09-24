clc
clear

%%
figure(1)
hold on
grid on

xlabel('X') 
ylabel('Y') 
zlabel('Z') 
set(gca,'DataAspectRatio',[1 1 1])

run('Variables_8.m');

R_base = 0.08;
p1_base = [0;0;0];
p2_base = [0;0;0+Lv(1)];
Cylinder(p1_base,p2_base,R_base,100,col,1,0);

q0 = [0;0;0;0];

for i = 1 : N
    T_curve = @(q) T_epcc([Ls(i);q(1);q(2);q(3);q(4)]);
    bb(i) = BackBone(P_soft(i),P_bb(i),T_curve,q0);
end

for i = 1 : N
    if i == 1
        bb(i).set_next_backbone(bb(i+1));
    elseif i == N
        bb(i).set_previous_backbone( bb(i-1) );
    else
        bb(i).set_previous_backbone( bb(i-1) ) ;
        bb(i).set_next_backbone( bb(i+1) ) ;
    end
end

for i = 1 : N
    bb(i).add_tendons(tendons(i,:));
end

for j = 1 : 1

for i = 1 : N
    T = bb(i).T
    R = T(1:3,1:3)
    bb(i).external_forces =   [0,0,0]';
end

for i = 1 : N
        l = N-i+1
        bb(l).compute_tendon_forces()   
        
end
  
for i = 1 : N
    l = N-i+1
    bb(l).compute_forces()
end

for i = 1 : N
        bb(i).compute_tendons_deformations()
end
  
end

for i = 1 : N
    bb(i).draw_backbone();
end

for i = 1 : N
    bb(i).draw_tendons();
end

% for i = 1 : N
%     T_curve = @(q) T_epcc([Ls(i);q(1);q(2);q(3);q(4)]);
%     bb(i) = BackBone(P_soft(i),P_bb(i),T_curve,q0);
% end
% 
% for i = 1 : N
%     if i == 1
%         bb(i).set_next_backbone(bb(i+1));
%     elseif i == N
%         bb(i).set_previous_backbone( bb(i-1) );
%     else
%         bb(i).set_previous_backbone( bb(i-1) ) ;
%         bb(i).set_next_backbone( bb(i+1) ) ;
%     end
% end
% 
% 
% 
% 
% 
% 
% for i = 1 : N
%     bb(i).add_tendons(tendons(i,:));
% end
% 
% 
% 
% for j = 1 : 100
% 
% 
% for i = 1 : N
%         l = N-i+1;
%         bb(l).compute_tendon_forces()
%         bb(l).compute_forces()
%  end
%   
% for i = 1 : N
%         bb(i).compute_tendons_deformations()
%  end
%   
% end
% 
% for i = 1 : N
%     bb(i).draw_backbone();
% end
% 
% for i = 1 : N
%     bb(i).draw_tendons();
% end
% 
% 

