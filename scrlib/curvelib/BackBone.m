classdef BackBone < handle
    %BACKBONE Summary of this class goes here
    %   Detailed explanation goes here
    properties
        material
        vert_prop
        soft_prop
        T = eye(4)
        T_curve
        q
        tendons 
        N_tendons
        previus_backbone = 0
        next_backbone = 0
        tendons_forces
        tendons_momentum
        external_forces = zeros(3,1)
        F = zeros(3,1)
        M = zeros(3,1)
        K_bt 
        K_se
    end
    
    methods
        function self = BackBone(soft_prop,backbone_prop,T_curve,q0)
            %CURVE Construct an instance of this class
            %   Detailed explanation goes here
            self.external_forces = zeros(3,1);
            self.soft_prop = soft_prop;
            self.vert_prop = backbone_prop;
            self.T_curve = T_curve;
            self.q = q0 ;
            E = self.soft_prop.material.E ;
            G = self.soft_prop.material.G ;
            I = self.soft_prop.inertia.I ;
            A = self.soft_prop.shape.A ;
            L = self.soft_prop.shape.L;
            self.K_bt = diag([E,E,G/L]) * I;
            self.K_se = diag([G*A,G*A,E*A]);

        end

        function self = set_previous_backbone(self,backbone)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            self.previus_backbone = backbone;
            self.T = backbone.T * self.T_curve(backbone.q);
        end
        function self = set_next_backbone(self,backbone)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            self.next_backbone = backbone;
        end
        function draw_backbone(self)
            L = self.soft_prop.shape.L ;
            R = self.vert_prop.shape.R ;
            H = self.vert_prop.shape.L ;
            col = self.vert_prop.material.color;
            for i = 0 : 0.1 : L
                 p = self.T(1:3,4) ;
                 rot = self.T(1:3,1:3) ;
            end
            p1 = p;
            p2 = p + rot * [0;0;H] ;
            Cylinder(p1,p2,R,100,col,1,0);
        end
        function add_tendons(self,tendons)
            self.tendons = tendons;
            tend = size(self.tendons);
            self.N_tendons = tend(2);
        end
        function draw_tendons(self)
            if self.next_backbone ~= 0
                for k = 1 : self.next_backbone.N_tendons
                    tendon = self.tendons(k);
                    tendon_next = self.next_backbone.tendons(k);
                    tend_pos_j = self.T * tendon.rel_matrix;
                    tend_pos_jn =  self.next_backbone.T * tendon_next.rel_matrix;
                    X_j = tend_pos_j(1,4);
                    Y_j = tend_pos_j(2,4);
                    Z_j = tend_pos_j(3,4);
                    X_jn = tend_pos_jn(1,4);
                    Y_jn = tend_pos_jn(2,4);
                    Z_jn = tend_pos_jn(3,4);
                    X(1,:) = X_j';
                    Y(1,:) = Y_j';
                    Z(1,:) = Z_j';
                    X(2,:) = X_jn';
                    Y(2,:) = Y_jn';
                    Z(2,:) = Z_jn';    
                    XYZ = [X,Y,Z]'  ;
                    fnplt(cscvn(XYZ(1:end,:)),'r',1);
                end
            end
        end
        function P = get_tendon_position(self,k)
            t = self.tendons;
            t = t(k);
            TOk = t.rel_matrix;
            T = self.T * TOk ;
            P = T(1:3,4);
        end

        function [ F_kn , M_kn ] = compute_tendon_terminal_forces(self,k)
        F_kn = zeros(3,1);
        M_kn = zeros(3,1);
        P_kn = self.get_tendon_position(k);
        P_knm1 = self.previus_backbone.get_tendon_position(k);
        T_kn = self.tendons(k).tension;
        P_kn_knm1 = vectord( P_kn , P_knm1);
        OnPkn = vectord ( self.T(1:3,4) , P_kn ) ;
        F_kn = T_kn * ( P_kn_knm1 / norm( P_kn_knm1 ) )  %30
        M_kn = cross(OnPkn , F_kn ) %31
        end

        function [ F_kj , M_kj ] = compute_tendon_middle_forces(self,k)
        F_kj = zeros(3,1);
        M_kj = zeros(3,1);
        P_kj = self.get_tendon_position(k);
        P_kjm1 = self.previus_backbone.get_tendon_position(k);
        P_kjp1 = self.next_backbone.get_tendon_position(k);
        T_kj = self.tendons(k).tension;
        T_kjp1 = self.next_backbone.tendons(k).tension;
        P_kj_kjm1 = vectord(P_kj,P_kjm1);
        P_kj_kjp1 = vectord(P_kj,P_kjp1);
        OjPkj = vectord(self.T(1:3,4), P_kj);
        F_kj = T_kj * ( P_kj_kjm1 / norm( P_kj_kjm1 ) ) + ...
               T_kjp1 * (P_kj_kjp1 / norm( P_kj_kjp1 ) ); %32
        M_kj = cross(OjPkj , F_kj ); %33
        end

        function compute_tendon_forces(self)                
            tendons_forces = zeros(3,self.N_tendons);
            tendons_momentum = zeros(3,self.N_tendons);
            N = self.N_tendons;
            for k = 1 : N
               if self.next_backbone == 0 
                   [ F_kn , M_kn ] = self.compute_tendon_terminal_forces(k)
                   self.tendons_forces(k,:) = F_kn;
                   self.tendons_momentum(k,:) = M_kn ;
               elseif self.previus_backbone ~= 0
                   [ F_kj , M_kj ] = self.compute_tendon_middle_forces(k);
                   self.tendons_forces(k,:) = F_kj ;
                   self.tendons_momentum(k,:) = M_kj ;
               end
            end
        end
        
        function [F_n,M_n] = compute_terminal_forces(self)
            F_n = zeros(3,1);
            M_n = zeros(3,1);
            F_tendons = sum(self.tendons_forces)';
            M_tendons = sum(self.tendons_momentum)';
            F_ext = self.external_forces;
            O_n = self.T(1:3,4);
            O_nm1 = self.previus_backbone.T(1:3,4);
            O_n_nm1 = vectord(O_n, O_nm1);
            F_n = F_tendons + F_ext;
            M_n = M_tendons+cross( O_n_nm1 , F_n);
        end

        function [F_j,M_j] = compute_middle_forces(self)
            F_j = zeros(3,1);
            M_j = zeros(3,1);
            F_tendons = sum(self.tendons_forces)'
            M_tendons = sum(self.tendons_momentum)'
            F_ext = self.external_forces;
            O_j = self.T(1:3,4);
            O_jm1 = self.previus_backbone.T(1:3,4);
            O_jm1_j = vectord(O_j , O_jm1);
            F_j = F_tendons + self.next_backbone.F + F_ext ;
            M_j = M_tendons + cross( O_jm1_j , F_j) + self.next_backbone.M;
        end

        function compute_forces(self)
            if self.next_backbone == 0 
                [F_n,M_n] = self.compute_terminal_forces();
                self.F = F_n;
                self.M = M_n;
             elseif self.previus_backbone ~= 0
                 [F_j,M_j] = self.compute_middle_forces()
                 self.F = F_j
                 self.M = M_j
            end
        end  

        function compute_tendons_deformations(self)
            if self.previus_backbone ~= 0
                K_se = self.K_se;
                K_bt = self.K_bt;
                Tp = self.previus_backbone.T;
                Rp = Tp(1:3,1:3)
                q_0 = inv( K_se ) * Rp * self.F;
                q_1 = inv( K_bt ) * Rp * self.M ;
                self.q = [ q_0(3) ; q_1(1:3) ] ;
                self.T = Tp * self.T_curve(self.q);    
            end
        end
          
        function draw_tendon_forces(self)
            F = sum(self.tendons_forces)';
            pos0 = self.T(1:3,4);
            pos1 = - self.T(1:3,1:3) * F/norm(F) * 0.2;
            X1 = pos0(1);
            Y1 = pos0(2);
            Z1 = pos0(3);
            X2 = pos1(1);
            Y2 = pos1(2);
            Z2 = pos1(3);
            quiver3(X1,Y1,Z1,X2,Y2,Z2,'r'); 
        end

        function draw_external_forces(self)
            F = self.external_forces;
            pos0 = self.T(1:3,4);
            pos1 = F/norm(F) * 0.1;
            X1 = pos0(1);
            Y1 = pos0(2);
            Z1 = pos0(3);
            X2 = pos1(1);
            Y2 = pos1(2);
            Z2 = pos1(3);
            quiver3(X1,Y1,Z1,X2,Y2,Z2,'b'); 
        end


    function [f_ext,m_ext] = compute_necessary_tendon_force(self,q)
        m_ext = zeros(1,3)
        f_ext = zeros(1,3)
        K_bt = self.K_bt ;
        K_se = self.K_se ;
        m = K_bt * [q(2),q(3),q(4)]';
        f = K_se * [0,0,self.q(1)]';
        m_ext = m+m_ext';
        f_ext = f + f_ext';

    end

    end
end
