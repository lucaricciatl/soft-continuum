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

run('variables2modules.m');

R_base = 0.08;
p1_base = [0;0;0];
p2_base = [0;0;0+Lv(1)];




Cylinder(p1_base,p2_base,R_base,100,col,1,0);



q0 = [0;0.6;0.2;-0.3] / Ls(1);
q1 = [0;0.3;0.3;-0.24] / Ls(2);

for i = 1 : N
    T_curve = @(q) T_epcc([Ls(i);q(1);q(2);q(3);q(4)]);
    bb(i) = BackBone(P_soft(i),P_bb(i),T_curve,q0);
end

bb(1) = BackBone(P_soft(i),P_bb(i),T_curve,q0);
bb(2) = BackBone(P_soft(i),P_bb(i),T_curve,q1);

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


for i = 1 : N
    bb(i).draw_backbone();
end

for i = 1 : N
    bb(i).draw_tendons();
end

% 
% Cylinder(p1_base,p2_base,R_base,100,col,1,0);
% 
% q0 = [0;0.1;0.25;0.06] / Ls(1);
% q1 = [0;0.4;0.6;0.02] / Ls(2);
% 
% for i = 1 : N
%     T_curve = @(q) T_epcc([Ls(i);q(1);q(2);q(3);q(4)]);
%     bb(i) = BackBone(P_soft(i),P_bb(i),T_curve,q0);
% end
% 
% bb(1) = BackBone(P_soft(i),P_bb(i),T_curve,q0);
% bb(2) = BackBone(P_soft(i),P_bb(i),T_curve,q1);
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
% for i = 1 : N
%     bb(i).add_tendons(tendons(i,:));
% end


% for j = 1 : 5
%         
%     for i = 1 : N
%         T = bb(i).T
%         R = T(1:3,1:3)
%         bb(i).external_forces =  [fg,0,0]';
%     end
%     
% %     for i = 1 : N
%             l = N-i+1
%             bb(l).compute_tendon_forces()   
%     end
%       
%     for i = 1 : N
%         l = N-i+1
%         bb(l).compute_forces()
%     end
%     
%     for i = 1 : N
%             bb(i).compute_tendons_deformations()
%     end
% 
% end

for i = 1 : N
    bb(i).draw_backbone();
end

for i = 1 : N
    bb(i).draw_tendons();
end



%%%%


% thetades = pi/4;
% 
% 
% for c = 1 : 10
% for j = 1 : 10
%         
%     for i = 1 : N
%         T = bb(i).T
%         R = T(1:3,1:3)
%         bb(i).external_forces =  [fg,0,0]';
%     end
%     
%     for i = 1 : N
%             l = N-i+1
%             bb(l).compute_tendon_forces()   
%     end
%       
%     for i = 1 : N
%         l = N-i+1
%         bb(l).compute_forces()
%     end
%     
%     for i = 1 : N
%             bb(i).compute_tendons_deformations()
%     end
% 
% 
% 
%     for i = 1 : N           %legge di controllo stupida
%         angles = ni( bb(N).T)
%         theta = angles(5)
%         e = theta - thetades;
%         bb(i).tendons(1).tension =  bb(i).tendons(1).tension + e;
%     end 
% 
% end
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
% e
% angles = ni( bb(N).T)
% theta = angles(5)
bb(i).tendons(1).tension