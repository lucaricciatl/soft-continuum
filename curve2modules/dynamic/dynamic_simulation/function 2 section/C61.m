function out1 = C61(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C61
%    OUT1 = C61(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    14-Jun-2022 00:59:26

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
t13 = k_2.^3;
t12 = t9.^2;
t14 = b_1.*t2;
t15 = b_2.*t3;
t16 = k_1.*t2;
t17 = k_2.*t3;
t18 = b_1.*t4;
t19 = b_2.*t5;
t20 = k_1.*t4;
t21 = k_2.*t5;
t30 = t3.*t11;
t31 = t4.*t6;
t32 = t5.*t7;
t33 = t5.*t11;
t38 = t2.*t6;
t39 = t3.*t7;
t43 = t6+t9;
t44 = t7+t11;
t22 = k_1.*t14;
t23 = k_2.*t15;
t24 = k_1.*t18;
t25 = k_2.*t19;
t26 = t15.*2.0;
t27 = t17.*2.0;
t28 = t19.*2.0;
t29 = t21.*2.0;
t35 = -t18;
t36 = -t19;
t45 = t14+t20;
t46 = t15+t21;
t47 = 1.0./t43;
t50 = 1.0./t44;
t52 = sqrt(t43);
t53 = sqrt(t44);
t34 = -t27;
t37 = -t28;
t40 = -t22;
t41 = -t23;
t42 = -t25;
t48 = t47.^2;
t49 = t47.^3;
t51 = t50.^2;
t54 = t16+t35;
t55 = t17+t36;
t56 = 1.0./t52;
t58 = 1.0./t53;
t61 = cos(t52);
t62 = cos(t53);
t63 = sin(t52);
t64 = sin(t53);
t57 = t56.^3;
t59 = t56.^5;
t60 = t58.^3;
t65 = t14.*t61;
t66 = t15.*t62;
t67 = t17.*t62;
t68 = t18.*t61;
t69 = t19.*t62;
t70 = t21.*t62;
t71 = t26.*t62;
t72 = t16.*t61.*2.0;
t73 = t27.*t62;
t74 = t28.*t62;
t75 = t20.*t61.*2.0;
t76 = t29.*t62;
t77 = t22.*t61;
t78 = t23.*t62;
t79 = t24.*t61;
t80 = t25.*t62;
t85 = t35.*t61;
t86 = t36.*t62;
t90 = t39.*t62;
t91 = t2.*t9.*t61;
t92 = t30.*t62;
t93 = t32.*t62;
t94 = t4.*t9.*t61;
t95 = t33.*t62;
t96 = t41.*t62;
t98 = t42.*t62;
t101 = t3.*t8.*t58.*t64;
t102 = t2.*t10.*t56.*t63;
t103 = t3.*t13.*t58.*t64;
t104 = t5.*t8.*t58.*t64;
t105 = t4.*t10.*t56.*t63;
t106 = t5.*t13.*t58.*t64;
t107 = t9.*t14.*t56.*t63;
t109 = t11.*t15.*t58.*t64;
t110 = t7.*t17.*t58.*t64;
t111 = t9.*t18.*t56.*t63;
t113 = t11.*t19.*t58.*t64;
t114 = t7.*t21.*t58.*t64;
t121 = t46.*t58.*t61.*t64;
t128 = t55.*t56.*t58.*t63.*t64;
t130 = t9.*t47.*t55.*t58.*t61.*t64;
t81 = -t65;
t82 = -t66;
t83 = t66.*-2.0;
t84 = -t67;
t87 = -t75;
t88 = -t70;
t89 = t70.*-2.0;
t97 = -t79;
t99 = t10.*t47.*t65;
t100 = t10.*t47.*t68;
t108 = t10.*t14.*t57.*t63;
t112 = t10.*t18.*t57.*t63;
t115 = -t102;
t116 = -t103;
t117 = -t104;
t118 = -t109;
t119 = t10.*t35.*t57.*t63;
t120 = -t114;
t122 = t31+t40+t77+t94;
t124 = t30+t42+t80+t90;
t125 = t32+t41+t78+t95;
t126 = t23+t33+t93+t96;
t127 = t25+t39+t92+t98;
t129 = k_1.*t128;
t131 = t9.*t55.*t57.*t58.*t63.*t64;
t133 = t19+t34+t86+t110+t113;
t123 = t24+t38+t91+t97;
t132 = t17+t37+t84+t110+t113;
t134 = t15+t29+t82+t109+t120;
t135 = t21+t26+t88+t114+t118;
t136 = t45.*t50.*t56.*t63.*t124;
t137 = t50.*t54.*t56.*t63.*t125;
t138 = t14+t81+t87+t105+t107;
t139 = t15+t82+t89+t106+t109;
t140 = t21+t83+t88+t101+t114;
t141 = t17+t74+t84+t110+t117;
t142 = t18+t72+t85+t111+t115;
t143 = t19+t73+t86+t113+t116;
t144 = t47.*t50.*t122.*t126;
t145 = t47.*t50.*t123.*t127;
t147 = t121+t136+t137;
t146 = -t145;
t148 = t129+t144+t146;
et1 = Imx_2.*t147.*(t128+t130-t131+t47.*t50.*t75.*t126-t16.*t47.*t50.*t61.*t127.*2.0+t16.*t50.*t57.*t63.*t127.*2.0-t20.*t50.*t57.*t63.*t126.*2.0+t45.*t47.*t50.*t61.*t126-t47.*t50.*t54.*t61.*t127-t45.*t50.*t57.*t63.*t126+t50.*t54.*t57.*t63.*t127-t9.*t45.*t48.*t50.*t61.*t126.*3.0+t9.*t48.*t50.*t54.*t61.*t127.*3.0-t9.*t45.*t50.*t57.*t63.*t126+t9.*t45.*t50.*t59.*t63.*t126.*3.0+t9.*t50.*t54.*t57.*t63.*t127-t9.*t50.*t54.*t59.*t63.*t127.*3.0);
et2 = -Imz_2.*t148.*(k_1.*t47.*t121.*-3.0+t10.*t48.*t121.*3.0-t48.*t50.*t122.*t124.*2.0-t48.*t50.*t123.*t125.*2.0+t47.*t50.*t125.*(t100+t119+t2.*t61.*2.0+t24.*t56.*t63.*3.0-t2.*t12.*t47.*t61-t2.*t9.*t56.*t63.*5.0+t2.*t12.*t57.*t63)-t47.*t50.*t124.*(t99-t108-t4.*t61.*2.0+t22.*t56.*t63.*3.0+t4.*t12.*t47.*t61+t4.*t9.*t56.*t63.*5.0-t4.*t12.*t57.*t63)+k_1.*t48.*t50.*t124.*t138.*4.0-k_1.*t48.*t50.*t125.*t142.*4.0+t9.*t49.*t50.*t122.*t124.*8.0+t9.*t49.*t50.*t123.*t125.*8.0+k_1.*t46.*t57.*t58.*t63.*t64.*3.0+t10.*t46.*t57.*t58.*t63.*t64-t10.*t46.*t58.*t59.*t63.*t64.*3.0);
et3 = Imx_2.*t147.*(t4.*t50.*t56.*t63.*t134-t2.*t50.*t56.*t63.*t143+k_1.*t3.*t56.*t58.*t63.*t64+k_2.*t2.*t51.*t56.*t63.*t127.*2.0-k_2.*t4.*t51.*t56.*t63.*t126.*2.0+k_1.*t45.*t47.*t50.*t61.*t134-k_1.*t45.*t50.*t57.*t63.*t134-k_1.*t47.*t50.*t54.*t61.*t143+k_1.*t50.*t54.*t57.*t63.*t143+k_1.*k_2.*t50.*t55.*t56.*t62.*t63-k_1.*k_2.*t55.*t56.*t60.*t63.*t64-k_1.*k_2.*t45.*t47.*t51.*t61.*t126.*2.0+k_1.*k_2.*t47.*t51.*t54.*t61.*t127.*2.0+k_1.*k_2.*t45.*t51.*t57.*t63.*t126.*2.0-k_1.*k_2.*t51.*t54.*t57.*t63.*t127.*2.0);
et4 = -Imz_2.*t148.*(t47.*t50.*t133.*t138-t47.*t50.*t139.*t142+k_1.*t48.*t50.*t122.*t133.*2.0+k_1.*t48.*t50.*t123.*t139.*2.0+k_2.*t47.*t51.*t124.*t138.*2.0-k_2.*t47.*t51.*t125.*t142.*2.0-t5.*t56.*t58.*t63.*t64+k_1.*k_2.*t48.*t51.*t122.*t124.*4.0+k_1.*k_2.*t48.*t51.*t123.*t125.*4.0-k_2.*t46.*t50.*t56.*t62.*t63+k_2.*t46.*t56.*t60.*t63.*t64-t5.*t9.*t47.*t58.*t61.*t64+t5.*t9.*t57.*t58.*t63.*t64-k_2.*t9.*t46.*t47.*t50.*t61.*t62+k_2.*t9.*t46.*t47.*t60.*t61.*t64+k_2.*t9.*t46.*t50.*t57.*t62.*t63-k_2.*t9.*t46.*t57.*t60.*t63.*t64);
et5 = Imx_2.*t147.*(t2.*t50.*t56.*t63.*t135-t4.*t50.*t56.*t63.*t141-b_2.*t2.*t51.*t56.*t63.*t127.*2.0+b_2.*t4.*t51.*t56.*t63.*t126.*2.0+k_1.*t5.*t56.*t58.*t63.*t64-k_1.*t45.*t47.*t50.*t61.*t141+k_1.*t47.*t50.*t54.*t61.*t135+k_1.*t45.*t50.*t57.*t63.*t141-k_1.*t50.*t54.*t57.*t63.*t135-b_2.*k_1.*t50.*t55.*t56.*t62.*t63+b_2.*k_1.*t55.*t56.*t60.*t63.*t64+b_2.*k_1.*t45.*t47.*t51.*t61.*t126.*2.0-b_2.*k_1.*t47.*t51.*t54.*t61.*t127.*2.0-b_2.*k_1.*t45.*t51.*t57.*t63.*t126.*2.0+b_2.*k_1.*t51.*t54.*t57.*t63.*t127.*2.0);
et6 = Imz_2.*t148.*(-t47.*t50.*t132.*t142+t47.*t50.*t138.*t140+b_2.*t47.*t51.*t124.*t138.*2.0-b_2.*t47.*t51.*t125.*t142.*2.0+k_1.*t48.*t50.*t123.*t132.*2.0+k_1.*t48.*t50.*t122.*t140.*2.0-t3.*t56.*t58.*t63.*t64-b_2.*t46.*t50.*t56.*t62.*t63+b_2.*t46.*t56.*t60.*t63.*t64-t3.*t9.*t47.*t58.*t61.*t64+t3.*t9.*t57.*t58.*t63.*t64+b_2.*k_1.*t48.*t51.*t122.*t124.*4.0+b_2.*k_1.*t48.*t51.*t123.*t125.*4.0-b_2.*t9.*t46.*t47.*t50.*t61.*t62+b_2.*t9.*t46.*t47.*t60.*t61.*t64+b_2.*t9.*t46.*t50.*t57.*t62.*t63-b_2.*t9.*t46.*t57.*t60.*t63.*t64);
et7 = -b_1.*t47.*t121+t47.*t50.*t125.*(t4+t108-t4.*t61+t10.*t47.*t81-t22.*t56.*t63.*2.0+t31.*t56.*t63+t4.*t9.*t56.*t63+t9.*t31.*t47.*t61-t9.*t31.*t57.*t63)+b_1.*t9.*t48.*t121.*3.0-t47.*t50.*t124.*(t2+t100+t119-t2.*t61+t24.*t56.*t63.*2.0+t38.*t56.*t63+t2.*t9.*t56.*t63+t9.*t38.*t47.*t61-t9.*t38.*t57.*t63)+b_1.*t48.*t50.*t124.*t138.*2.0-b_1.*t48.*t50.*t125.*t142.*2.0+k_1.*t48.*t50.*t124.*(t16-t18.*2.0+t111-t16.*t61+t6.*t16.*t56.*t63).*2.0-k_1.*t48.*t50.*t125.*(t14+t45-t107-t20.*t61+t6.*t20.*t56.*t63).*2.0+b_1.*t46.*t57.*t58.*t63.*t64+b_1.*k_1.*t49.*t50.*t122.*t124.*8.0+b_1.*k_1.*t49.*t50.*t123.*t125.*8.0+b_1.*t9.*t46.*t57.*t58.*t63.*t64;
et8 = b_1.*t9.*t46.*t58.*t59.*t63.*t64.*-3.0;
et9 = k_dot_1.*(et1+et2)-t_dot_1.*(Imz_2.*t148.*(t47.*t50.*t125.*t138+t47.*t50.*t124.*t142+k_1.*t48.*t50.*t122.*t125.*2.0-k_1.*t48.*t50.*t123.*t124.*2.0)-Imx_2.*t147.*(t2.*t50.*t56.*t63.*t126+t4.*t50.*t56.*t63.*t127+k_1.*t45.*t47.*t50.*t61.*t127+k_1.*t47.*t50.*t54.*t61.*t126-k_1.*t45.*t50.*t57.*t63.*t127-k_1.*t50.*t54.*t57.*t63.*t126))+t_dot_2.*(Imx_2.*t147.*(t2.*t50.*t56.*t63.*t125+t4.*t50.*t56.*t63.*t124-k_1.*t46.*t56.*t58.*t63.*t64+k_1.*t45.*t47.*t50.*t61.*t124+k_1.*t47.*t50.*t54.*t61.*t125-k_1.*t45.*t50.*t57.*t63.*t124-k_1.*t50.*t54.*t57.*t63.*t125)-Imz_2.*t148.*(-t128-t130+t131+t47.*t50.*t126.*t138+t47.*t50.*t127.*t142+k_1.*t48.*t50.*t122.*t126.*2.0-k_1.*t48.*t50.*t123.*t127.*2.0))+k_dot_2.*(et3+et4);
et10 = -b_dot_2.*(et5+et6)-b_dot_1.*(Imx_2.*t147.*(t47.*t50.*t65.*t127+t47.*t50.*t85.*t126-t16.*t47.*t50.*t61.*t126-t20.*t47.*t50.*t61.*t127-t14.*t50.*t57.*t63.*t127+t16.*t50.*t57.*t63.*t126+t18.*t50.*t57.*t63.*t126+t20.*t50.*t57.*t63.*t127-b_1.*k_1.*t47.*t55.*t58.*t61.*t64+b_1.*k_1.*t55.*t57.*t58.*t63.*t64+b_1.*k_1.*t45.*t48.*t50.*t61.*t126.*3.0-b_1.*k_1.*t48.*t50.*t54.*t61.*t127.*3.0+b_1.*k_1.*t45.*t50.*t57.*t63.*t126-b_1.*k_1.*t45.*t50.*t59.*t63.*t126.*3.0-b_1.*k_1.*t50.*t54.*t57.*t63.*t127+b_1.*k_1.*t50.*t54.*t59.*t63.*t127.*3.0)+Imz_2.*t148.*(et7+et8));
out1 = et9+et10;