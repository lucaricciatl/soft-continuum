function out1 = C46(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C46
%    OUT1 = C46(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    14-Jun-2022 00:59:09

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
t27 = t3.*t11;
t28 = t4.*t6;
t29 = t5.*t7;
t30 = t5.*t11;
t34 = t2.*t6;
t35 = t3.*t7;
t39 = t6+t9;
t40 = t7+t11;
t21 = k_1.*t13;
t22 = k_2.*t14;
t23 = k_1.*t17;
t24 = k_2.*t18;
t25 = t16.*2.0;
t26 = t20.*2.0;
t32 = -t17;
t33 = -t18;
t41 = t13+t19;
t42 = t14+t20;
t43 = 1.0./t39;
t45 = 1.0./t40;
t47 = sqrt(t39);
t48 = sqrt(t40);
t31 = -t25;
t36 = -t21;
t37 = -t22;
t38 = -t24;
t44 = t43.^2;
t46 = t45.^2;
t49 = t15+t32;
t50 = t16+t33;
t51 = 1.0./t47;
t53 = 1.0./t48;
t55 = cos(t47);
t56 = cos(t48);
t57 = sin(t47);
t58 = sin(t48);
t52 = t51.^3;
t54 = t53.^3;
t59 = t14.*t56;
t60 = t16.*t56;
t61 = t18.*t56;
t62 = t20.*t56;
t63 = t25.*t56;
t64 = t26.*t56;
t65 = t21.*t55;
t66 = t22.*t56;
t67 = t23.*t55;
t68 = t24.*t56;
t71 = t33.*t56;
t74 = t35.*t56;
t75 = t2.*t9.*t55;
t76 = t27.*t56;
t77 = t29.*t56;
t78 = t4.*t9.*t55;
t79 = t30.*t56;
t80 = t37.*t56;
t82 = t38.*t56;
t83 = t3.*t12.*t53.*t58;
t84 = t5.*t12.*t53.*t58;
t85 = t9.*t13.*t51.*t57;
t86 = t11.*t14.*t53.*t58;
t87 = t7.*t16.*t53.*t58;
t88 = t9.*t17.*t51.*t57;
t89 = t11.*t18.*t53.*t58;
t90 = t7.*t20.*t53.*t58;
t93 = t3.*t53.*t55.*t58;
t94 = k_2.*t45.*t50.*t55.*t56;
t103 = k_1.*t5.*t51.*t53.*t57.*t58;
t104 = k_1.*k_2.*t42.*t45.*t51.*t56.*t57;
t105 = k_1.*t42.*t51.*t53.*t57.*t58;
t69 = -t59;
t70 = -t60;
t72 = -t62;
t73 = t62.*-2.0;
t81 = -t67;
t91 = -t83;
t92 = -t90;
t95 = k_2.*t50.*t54.*t55.*t58;
t96 = t28+t36+t65+t78;
t98 = t27+t38+t68+t74;
t99 = t29+t37+t66+t79;
t100 = t22+t30+t77+t80;
t101 = t24+t35+t76+t82;
t106 = k_1.*k_2.*t42.*t51.*t54.*t57.*t58;
t107 = -t105;
t109 = t18+t31+t71+t87+t89;
t97 = t23+t34+t75+t81;
t102 = -t95;
t108 = -t106;
t110 = t14+t26+t69+t86+t92;
t111 = k_2.*t41.*t46.*t51.*t57.*t100.*2.0;
t112 = k_2.*t46.*t49.*t51.*t57.*t101.*2.0;
t114 = t14+t69+t73+t84+t86;
t115 = t18+t63+t71+t89+t91;
t116 = k_2.*t43.*t46.*t96.*t98.*2.0;
t121 = t43.*t45.*t96.*t109;
t113 = -t112;
t117 = k_2.*t43.*t46.*t97.*t99.*2.0;
t118 = t41.*t45.*t51.*t57.*t110;
t120 = t45.*t49.*t51.*t57.*t115;
t122 = t43.*t45.*t97.*t114;
t119 = -t118;
t124 = t103+t104+t108+t116+t117+t121+t122;
t123 = t93+t94+t102+t111+t113+t119+t120;
et1 = -b_dot_1.*(Imz_2.*t124.*(t43.*t45.*t100.*(t15-t17.*2.0+t88-t15.*t55+t6.*t15.*t51.*t57)+t43.*t45.*t101.*(t13+t41-t85-t19.*t55+t6.*t19.*t51.*t57)+b_1.*t44.*t45.*t96.*t100.*2.0-b_1.*t44.*t45.*t97.*t101.*2.0-b_1.*k_1.*t43.*t50.*t53.*t55.*t58+b_1.*k_1.*t50.*t52.*t53.*t57.*t58)-Imx_2.*t123.*(-t2.*t45.*t51.*t57.*t98+t4.*t45.*t51.*t57.*t99+b_1.*t42.*t51.*t53.*t57.*t58-b_1.*t41.*t43.*t45.*t55.*t98-b_1.*t43.*t45.*t49.*t55.*t99+b_1.*t41.*t45.*t52.*t57.*t98+b_1.*t45.*t49.*t52.*t57.*t99))+t_dot_2.*(Imz_2.*t124.*(t107+t43.*t45.*t96.*t98+t43.*t45.*t97.*t99)-Imx_2.*t123.*(t50.*t53.*t55.*t58-t41.*t45.*t51.*t57.*t100+t45.*t49.*t51.*t57.*t101));
et2 = k_dot_2.*(Imz_2.*t124.*(t43.*t45.*t96.*t110-t43.*t45.*t97.*t115-k_2.*t43.*t46.*t96.*t100.*2.0+k_2.*t43.*t46.*t97.*t101.*2.0+k_1.*t3.*t51.*t53.*t57.*t58+k_1.*k_2.*t45.*t50.*t51.*t56.*t57-k_1.*k_2.*t50.*t51.*t54.*t57.*t58)+Imx_2.*t123.*(-t5.*t53.*t55.*t58-k_2.*t42.*t45.*t55.*t56+k_2.*t42.*t54.*t55.*t58+t41.*t45.*t51.*t57.*t109+t45.*t49.*t51.*t57.*t114+k_2.*t41.*t46.*t51.*t57.*t98.*2.0+k_2.*t46.*t49.*t51.*t57.*t99.*2.0));
et3 = -k_dot_1.*(Imz_2.*t124.*(t43.*t45.*t100.*(t13+t85-t13.*t55-t19.*t55.*2.0+t4.*t10.*t51.*t57)+t43.*t45.*t101.*(t17+t88+t15.*t55.*2.0+t32.*t55-t2.*t10.*t51.*t57)+k_1.*t44.*t45.*t96.*t100.*2.0-k_1.*t44.*t45.*t97.*t101.*2.0-t50.*t51.*t53.*t57.*t58-t9.*t43.*t50.*t53.*t55.*t58+t9.*t50.*t52.*t53.*t57.*t58)+Imx_2.*t123.*(t107+t2.*t45.*t51.*t57.*t99+t4.*t45.*t51.*t57.*t98+k_1.*t41.*t43.*t45.*t55.*t98+k_1.*t43.*t45.*t49.*t55.*t99-k_1.*t41.*t45.*t52.*t57.*t98-k_1.*t45.*t49.*t52.*t57.*t99))+t_dot_1.*(Imx_2.*t123.*(t41.*t45.*t51.*t57.*t99-t45.*t49.*t51.*t57.*t98)+Imz_2.*t124.*(t43.*t45.*t96.*t101+t43.*t45.*t97.*t100));
et4 = -b_dot_2.*(Imz_2.*t124.*(t103-t43.*t45.*t96.*(t16+t61.*2.0+t70+t87-t5.*t8.*t53.*t58)+t43.*t45.*t97.*(t14+t42+t72-t86+t90)+b_2.*t43.*t46.*t96.*t100.*2.0-b_2.*t43.*t46.*t97.*t101.*2.0-b_2.*k_1.*t45.*t50.*t51.*t56.*t57+b_2.*k_1.*t50.*t51.*t54.*t57.*t58)-Imx_2.*t123.*(-t93+t45.*t49.*t51.*t57.*(t16-t18.*2.0+t70+t87+t89)-b_2.*t42.*t45.*t55.*t56+b_2.*t42.*t54.*t55.*t58+t41.*t45.*t51.*t57.*(t20-t59.*2.0+t72+t90+t3.*t8.*t53.*t58)+b_2.*t41.*t46.*t51.*t57.*t98.*2.0+b_2.*t46.*t49.*t51.*t57.*t99.*2.0));
out1 = et1+et2+et3+et4;
