function out1 = C63(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C63
%    OUT1 = C63(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    14-Jun-2022 00:59:28

%Version: 1.1
t2 = cos(t_1);
t3 = cos(t_2);
t4 = sin(t_1);
t5 = sin(t_2);
t6 = b_1.^2;
t7 = b_2.^2;
t8 = b_2.^3;
t9 = k_1.^2;
t10 = k_1.^3;
t11 = k_2.^2;
t12 = k_2.^3;
t13 = b_1.*t2;
t14 = b_2.*t3;
t15 = k_1.*t2;
t16 = k_2.*t3;
t17 = b_1.*t4;
t18 = b_2.*t5;
t19 = k_1.*t4;
t20 = k_2.*t5;
t25 = t3.*t11;
t26 = t4.*t6;
t27 = t5.*t7;
t28 = t5.*t11;
t31 = t2.*t6;
t32 = t3.*t7;
t36 = t6+t9;
t37 = t7+t11;
t21 = k_1.*t13;
t22 = k_2.*t14;
t23 = k_1.*t17;
t24 = k_2.*t18;
t29 = -t17;
t30 = -t18;
t38 = t13+t19;
t39 = t14+t20;
t40 = 1.0./t36;
t42 = 1.0./t37;
t44 = sqrt(t36);
t45 = sqrt(t37);
t33 = -t21;
t34 = -t22;
t35 = -t24;
t41 = t40.^2;
t43 = t42.^2;
t46 = t15+t29;
t47 = t16+t30;
t48 = 1.0./t44;
t50 = 1.0./t45;
t51 = cos(t44);
t52 = cos(t45);
t53 = sin(t44);
t54 = sin(t45);
t49 = t48.^3;
t55 = t14.*t52;
t56 = t16.*t52;
t57 = t18.*t52;
t58 = t20.*t52;
t59 = t21.*t51;
t60 = t22.*t52;
t61 = t23.*t51;
t62 = t24.*t52;
t65 = t30.*t52;
t67 = t32.*t52;
t68 = t2.*t9.*t51;
t69 = t25.*t52;
t70 = t27.*t52;
t71 = t4.*t9.*t51;
t72 = t28.*t52;
t73 = t34.*t52;
t75 = t35.*t52;
t76 = t9.*t13.*t48.*t53;
t77 = t11.*t14.*t50.*t54;
t78 = t7.*t16.*t50.*t54;
t79 = t9.*t17.*t48.*t53;
t80 = t11.*t18.*t50.*t54;
t81 = t7.*t20.*t50.*t54;
t82 = t39.*t50.*t51.*t54;
t89 = k_1.*t47.*t48.*t50.*t53.*t54;
t63 = -t55;
t64 = -t56;
t66 = -t58;
t74 = -t61;
t83 = t26+t33+t59+t71;
t85 = t25+t35+t62+t67;
t86 = t27+t34+t60+t72;
t87 = t22+t28+t70+t73;
t88 = t24+t32+t69+t75;
t84 = t23+t31+t68+t74;
t90 = t38.*t42.*t48.*t53.*t85;
t91 = t42.*t46.*t48.*t53.*t86;
t92 = t40.*t42.*t83.*t87;
t93 = t40.*t42.*t84.*t88;
t95 = t82+t90+t91;
t94 = -t93;
t96 = t89+t92+t94;
et1 = -b_dot_1.*(Imz_2.*t96.*(t40.*t42.*t86.*(t15-t17.*2.0+t79-t15.*t51+t6.*t15.*t48.*t53)+t40.*t42.*t85.*(t13+t38-t76-t19.*t51+t6.*t19.*t48.*t53)+b_1.*t41.*t42.*t83.*t86.*2.0-b_1.*t41.*t42.*t84.*t85.*2.0)-Imx_2.*t95.*(t2.*t42.*t48.*t53.*t88-t4.*t42.*t48.*t53.*t87+b_1.*t38.*t40.*t42.*t51.*t88+b_1.*t40.*t42.*t46.*t51.*t87-b_1.*t38.*t42.*t49.*t53.*t88-b_1.*t42.*t46.*t49.*t53.*t87));
et2 = -k_dot_1.*(Imz_2.*t96.*(t40.*t42.*t86.*(t13+t76-t13.*t51-t19.*t51.*2.0+t4.*t10.*t48.*t53)+t40.*t42.*t85.*(t17+t79+t15.*t51.*2.0+t29.*t51-t2.*t10.*t48.*t53)+k_1.*t41.*t42.*t83.*t86.*2.0-k_1.*t41.*t42.*t84.*t85.*2.0)-Imx_2.*t95.*(t2.*t42.*t48.*t53.*t87+t4.*t42.*t48.*t53.*t88+k_1.*t38.*t40.*t42.*t51.*t88+k_1.*t40.*t42.*t46.*t51.*t87-k_1.*t38.*t42.*t49.*t53.*t88-k_1.*t42.*t46.*t49.*t53.*t87));
et3 = b_dot_2.*(Imx_2.*t95.*(t38.*t42.*t48.*t53.*(t14+t39+t66-t77+t81)+t42.*t46.*t48.*t53.*(t16+t57.*2.0+t64+t78-t5.*t8.*t50.*t54)-b_2.*t38.*t43.*t48.*t53.*t88.*2.0-b_2.*t43.*t46.*t48.*t53.*t87.*2.0)+Imz_2.*t96.*(t40.*t42.*t84.*(t20-t55.*2.0+t66+t81+t3.*t8.*t50.*t54)-t40.*t42.*t83.*(t16-t18.*2.0+t64+t78+t80)-b_2.*t40.*t43.*t83.*t86.*2.0+b_2.*t40.*t43.*t84.*t85.*2.0));
et4 = k_dot_2.*(Imx_2.*t95.*(t42.*t46.*t48.*t53.*(t20+t39+t63+t77-t81)+t38.*t42.*t48.*t53.*(t18+t56.*2.0+t65+t80-t3.*t12.*t50.*t54)-k_2.*t38.*t43.*t48.*t53.*t88.*2.0-k_2.*t43.*t46.*t48.*t53.*t87.*2.0)-Imz_2.*t96.*(t40.*t42.*t83.*(t14-t58.*2.0+t63+t77+t5.*t12.*t50.*t54)-t40.*t42.*t84.*(t16.*-2.0+t18+t65+t78+t80)+k_2.*t40.*t43.*t83.*t86.*2.0-k_2.*t40.*t43.*t84.*t85.*2.0))-t_dot_1.*(Imx_2.*t95.*(t38.*t42.*t48.*t53.*t87-t42.*t46.*t48.*t53.*t88)-Imz_2.*t96.*(t40.*t42.*t83.*t85+t40.*t42.*t84.*t86))-t_dot_2.*(Imx_2.*t95.*(t38.*t42.*t48.*t53.*t86-t42.*t46.*t48.*t53.*t85)-Imz_2.*t96.*(t40.*t42.*t83.*t88+t40.*t42.*t84.*t87));
out1 = et1+et2+et3+et4;