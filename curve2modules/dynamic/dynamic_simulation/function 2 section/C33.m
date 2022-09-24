function out1 = C33(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C33
%    OUT1 = C33(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    14-Jun-2022 00:58:47

%Version: 1.1
t2 = cos(t_1);
t3 = cos(t_2);
t4 = sin(t_1);
t5 = sin(t_2);
t6 = b_1.^2;
t7 = b_1.^3;
t8 = b_2.^2;
t9 = b_2.^3;
t10 = k_1.^2;
t11 = k_1.^3;
t12 = k_2.^2;
t13 = k_2.^3;
t14 = b_1.*t2;
t15 = b_2.*t3;
t16 = k_1.*t2;
t17 = k_2.*t3;
t18 = b_1.*t4;
t19 = b_2.*t5;
t20 = k_1.*t4;
t21 = k_2.*t5;
t30 = t2.*t10;
t31 = t3.*t12;
t32 = t4.*t6;
t33 = t5.*t8;
t34 = t4.*t10;
t35 = t5.*t12;
t39 = t2.*t6;
t40 = t3.*t8;
t45 = t6+t10;
t46 = t8+t12;
t22 = k_1.*t14;
t23 = k_2.*t15;
t24 = k_1.*t18;
t25 = k_2.*t19;
t26 = t14.*2.0;
t27 = t16.*2.0;
t28 = t18.*2.0;
t29 = t20.*2.0;
t37 = -t18;
t47 = t14+t20;
t48 = 1.0./t45;
t51 = 1.0./t46;
t54 = sqrt(t45);
t55 = sqrt(t46);
t36 = -t27;
t38 = -t28;
t41 = -t22;
t42 = -t23;
t43 = -t24;
t44 = -t25;
t49 = t48.^2;
t50 = t48.^3;
t52 = t51.^2;
t53 = t47.^2;
t56 = t16+t37;
t57 = 1.0./t54;
t59 = 1.0./t55;
t61 = cos(t54);
t62 = cos(t55);
t63 = sin(t54);
t64 = sin(t55);
t58 = t57.^3;
t60 = t59.^3;
t65 = t63.^2;
t66 = t62-1.0;
t67 = t14.*t61;
t68 = t15.*t62;
t69 = t16.*t61;
t70 = t17.*t62;
t71 = t18.*t61;
t72 = t19.*t62;
t73 = t20.*t61;
t74 = t21.*t62;
t75 = t26.*t61;
t76 = t27.*t61;
t77 = t28.*t61;
t78 = t29.*t61;
t79 = t22.*t61;
t80 = t23.*t62;
t81 = t24.*t61;
t82 = t25.*t62;
t88 = t37.*t61;
t93 = t39.*t61;
t94 = t40.*t62;
t95 = t30.*t61;
t96 = t31.*t62;
t97 = t32.*t61;
t98 = t33.*t62;
t99 = t34.*t61;
t100 = t35.*t62;
t101 = t41.*t61;
t102 = t42.*t62;
t103 = t43.*t61;
t104 = t44.*t62;
t105 = t2.*t7.*t57.*t63;
t106 = t2.*t11.*t57.*t63;
t107 = t4.*t7.*t57.*t63;
t108 = t4.*t11.*t57.*t63;
t109 = t10.*t14.*t57.*t63;
t110 = t6.*t16.*t57.*t63;
t111 = t12.*t15.*t59.*t64;
t112 = t8.*t17.*t59.*t64;
t113 = t10.*t18.*t57.*t63;
t114 = t6.*t20.*t57.*t63;
t115 = t12.*t19.*t59.*t64;
t116 = t8.*t21.*t59.*t64;
t83 = -t67;
t84 = t67.*-2.0;
t85 = -t68;
t86 = -t69;
t87 = -t70;
t89 = -t72;
t90 = -t73;
t91 = t73.*-2.0;
t92 = -t74;
t117 = -t106;
t118 = -t107;
t119 = -t109;
t120 = -t114;
t121 = t30+t43+t81+t93;
t122 = t32+t41+t79+t99;
t123 = t22+t34+t97+t101;
t124 = t24+t39+t95+t103;
t125 = t31+t44+t82+t94;
t126 = t33+t42+t80+t100;
t127 = t23+t35+t98+t102;
t128 = t25+t40+t96+t104;
t130 = k_2.*l_2.*t47.*t51.*t57.*t63.*t66;
t131 = b_2.*l_2.*t51.*t56.*t57.*t63.*t66;
t141 = t18+t36+t88+t110+t113;
t129 = t124.^2;
t132 = -t130;
t133 = k_2.*t48.*t59.*t64.*t121;
t134 = b_2.*t48.*t59.*t64.*t123;
t135 = b_2.*l_2.*t48.*t51.*t66.*t123;
t136 = b_2.*l_2.*t48.*t51.*t66.*t124;
t137 = k_2.*l_2.*t48.*t51.*t66.*t121;
t138 = k_2.*l_2.*t48.*t51.*t66.*t122;
t140 = t16+t38+t86+t110+t113;
t142 = t14+t29+t83+t109+t120;
t143 = t20+t26+t90+t114+t119;
t144 = t47.*t51.*t57.*t63.*t128;
t145 = t51.*t56.*t57.*t63.*t127;
t146 = t14+t83+t91+t108+t109;
t147 = t20+t84+t90+t105+t114;
t148 = t16+t77+t86+t110+t118;
t149 = t18+t76+t88+t113+t117;
t150 = t48.*t51.*t122.*t126;
t151 = t48.*t51.*t124.*t125;
t139 = -t138;
t152 = -t151;
t153 = t131+t132;
t154 = t133+t134;
t155 = t135+t137;
t157 = t144+t145;
t156 = t136+t139;
t158 = t150+t152;
et1 = Imx_2.*t157.*(t51.*t56.*t57.*t63.*(t15+t21.*2.0+t85+t111-t116)+t47.*t51.*t57.*t63.*(t19+t70.*2.0+t89+t115-t3.*t13.*t59.*t64)-k_2.*t47.*t52.*t57.*t63.*t128.*2.0-k_2.*t52.*t56.*t57.*t63.*t127.*2.0)-m_2.*t155.*(-l_2.*t48.*t51.*t66.*t121+l_2.*t12.*t48.*t52.*t66.*t121.*2.0+l_2.*t12.*t48.*t60.*t64.*t121+b_2.*k_2.*l_2.*t48.*t52.*t66.*t123.*2.0+b_2.*k_2.*l_2.*t48.*t60.*t64.*t123)-m_2.*t156.*(l_2.*t48.*t51.*t66.*t122-l_2.*t12.*t48.*t52.*t66.*t122.*2.0-l_2.*t12.*t48.*t60.*t64.*t122+b_2.*k_2.*l_2.*t48.*t52.*t66.*t124.*2.0+b_2.*k_2.*l_2.*t48.*t60.*t64.*t124);
et2 = m_2.*(t130-t131).*(l_2.*t47.*t51.*t57.*t63.*t66-l_2.*t12.*t47.*t52.*t57.*t63.*t66.*2.0-l_2.*t12.*t47.*t57.*t60.*t63.*t64+b_2.*k_2.*l_2.*t52.*t56.*t57.*t63.*t66.*2.0+b_2.*k_2.*l_2.*t56.*t57.*t60.*t63.*t64)-Imz_2.*t158.*(t48.*t51.*t122.*(t15-t74.*2.0+t85+t111+t5.*t13.*t59.*t64)-t48.*t51.*t124.*(t17.*-2.0+t19+t89+t112+t115)+k_2.*t48.*t52.*t122.*t126.*2.0-k_2.*t48.*t52.*t124.*t125.*2.0)+Imy_2.*t154.*(t48.*t59.*t64.*t121+t12.*t48.*t51.*t62.*t121-t12.*t48.*t60.*t64.*t121+b_2.*k_2.*t48.*t51.*t62.*t123-b_2.*k_2.*t48.*t60.*t64.*t123);
et3 = m_2.*(t130-t131).*(b_2.*l_2.*t4.*t51.*t57.*t63.*t66+k_2.*l_2.*t2.*t51.*t57.*t63.*t66-b_1.*b_2.*l_2.*t48.*t51.*t56.*t61.*t66+b_1.*b_2.*l_2.*t51.*t56.*t58.*t63.*t66+b_1.*k_2.*l_2.*t47.*t48.*t51.*t61.*t66-b_1.*k_2.*l_2.*t47.*t51.*t58.*t63.*t66)+m_2.*t156.*(k_2.*l_2.*t48.*t51.*t66.*t140+b_2.*l_2.*t48.*t51.*t66.*t143-b_1.*b_2.*l_2.*t49.*t51.*t66.*t124.*2.0+b_1.*k_2.*l_2.*t49.*t51.*t66.*t122.*2.0)-m_2.*t155.*(k_2.*l_2.*t48.*t51.*t66.*t147-b_2.*l_2.*t48.*t51.*t66.*t148+b_1.*b_2.*l_2.*t49.*t51.*t66.*t123.*2.0+b_1.*k_2.*l_2.*t49.*t51.*t66.*t121.*2.0)-Imy_2.*t154.*(-b_2.*t48.*t59.*t64.*t148+k_2.*t48.*t59.*t64.*t147+b_1.*b_2.*t49.*t59.*t64.*t123.*2.0+b_1.*k_2.*t49.*t59.*t64.*t121.*2.0);
et4 = Imx_2.*t157.*(t2.*t51.*t57.*t63.*t128-t4.*t51.*t57.*t63.*t127+b_1.*t47.*t48.*t51.*t61.*t128+b_1.*t48.*t51.*t56.*t61.*t127-b_1.*t47.*t51.*t58.*t63.*t128-b_1.*t51.*t56.*t58.*t63.*t127)-Imz_2.*t158.*(t48.*t51.*t126.*t140+t48.*t51.*t125.*t143+b_1.*t49.*t51.*t122.*t126.*2.0-b_1.*t49.*t51.*t124.*t125.*2.0)+Imz_1.*t49.*t124.*t143-Imz_1.*b_1.*t50.*t129.*2.0-Imx_1.*b_1.*t49.*t53.*t65+Imx_1.*t2.*t47.*t48.*t65+Imx_1.*b_1.*t53.*t58.*t61.*t63;
et5 = Imx_2.*t157.*(t47.*t51.*t57.*t63.*(t15.*2.0+t21+t92-t111+t116)+t51.*t56.*t57.*t63.*(t17+t72.*2.0+t87+t112-t5.*t9.*t59.*t64)-b_2.*t47.*t52.*t57.*t63.*t128.*2.0-b_2.*t52.*t56.*t57.*t63.*t127.*2.0)-m_2.*t155.*(-l_2.*t48.*t51.*t66.*t123+l_2.*t8.*t48.*t52.*t66.*t123.*2.0+l_2.*t8.*t48.*t60.*t64.*t123+b_2.*k_2.*l_2.*t48.*t52.*t66.*t121.*2.0+b_2.*k_2.*l_2.*t48.*t60.*t64.*t121)+m_2.*t156.*(l_2.*t48.*t51.*t66.*t124-l_2.*t8.*t48.*t52.*t66.*t124.*2.0-l_2.*t8.*t48.*t60.*t64.*t124+b_2.*k_2.*l_2.*t48.*t52.*t66.*t122.*2.0+b_2.*k_2.*l_2.*t48.*t60.*t64.*t122);
et6 = -m_2.*(t130-t131).*(l_2.*t51.*t56.*t57.*t63.*t66-l_2.*t8.*t52.*t56.*t57.*t63.*t66.*2.0-l_2.*t8.*t56.*t57.*t60.*t63.*t64+b_2.*k_2.*l_2.*t47.*t52.*t57.*t63.*t66.*2.0+b_2.*k_2.*l_2.*t47.*t57.*t60.*t63.*t64)+Imz_2.*t158.*(t48.*t51.*t124.*(t21-t68.*2.0+t92+t116+t3.*t9.*t59.*t64)-t48.*t51.*t122.*(t17-t19.*2.0+t87+t112+t115)-b_2.*t48.*t52.*t122.*t126.*2.0+b_2.*t48.*t52.*t124.*t125.*2.0)+Imy_2.*t154.*(t48.*t59.*t64.*t123+t8.*t48.*t51.*t62.*t123-t8.*t48.*t60.*t64.*t123+b_2.*k_2.*t48.*t51.*t62.*t121-b_2.*k_2.*t48.*t60.*t64.*t121);
et7 = Imz_2.*t158.*(t48.*t51.*t126.*t146+t48.*t51.*t125.*t149+k_1.*t49.*t51.*t122.*t126.*2.0-k_1.*t49.*t51.*t124.*t125.*2.0)+m_2.*(t130-t131).*(b_2.*l_2.*t2.*t51.*t57.*t63.*t66-k_2.*l_2.*t4.*t51.*t57.*t63.*t66+b_2.*k_1.*l_2.*t48.*t51.*t56.*t61.*t66-b_2.*k_1.*l_2.*t51.*t56.*t58.*t63.*t66-k_1.*k_2.*l_2.*t47.*t48.*t51.*t61.*t66+k_1.*k_2.*l_2.*t47.*t51.*t58.*t63.*t66)+m_2.*t155.*(k_2.*l_2.*t48.*t51.*t66.*t141-b_2.*l_2.*t48.*t51.*t66.*t142+b_2.*k_1.*l_2.*t49.*t51.*t66.*t123.*2.0+k_1.*k_2.*l_2.*t49.*t51.*t66.*t121.*2.0)-m_2.*t156.*(k_2.*l_2.*t48.*t51.*t66.*t146+b_2.*l_2.*t48.*t51.*t66.*t149-b_2.*k_1.*l_2.*t49.*t51.*t66.*t124.*2.0+k_1.*k_2.*l_2.*t49.*t51.*t66.*t122.*2.0);
et8 = Imy_2.*t154.*(-b_2.*t48.*t59.*t64.*t142+k_2.*t48.*t59.*t64.*t141+k_1.*k_2.*t49.*t59.*t64.*t121.*2.0+b_2.*k_1.*t49.*t59.*t64.*t123.*2.0)-Imx_2.*t157.*(t2.*t51.*t57.*t63.*t127+t4.*t51.*t57.*t63.*t128+k_1.*t47.*t48.*t51.*t61.*t128+k_1.*t48.*t51.*t56.*t61.*t127-k_1.*t47.*t51.*t58.*t63.*t128-k_1.*t51.*t56.*t58.*t63.*t127)-Imz_1.*t49.*t124.*t149+Imz_1.*k_1.*t50.*t129.*2.0+Imx_1.*k_1.*t49.*t53.*t65-Imx_1.*t4.*t47.*t48.*t65-Imx_1.*k_1.*t53.*t58.*t61.*t63;
out1 = -t_dot_1.*(m_2.*t155.*(k_2.*l_2.*t48.*t51.*t66.*t123-b_2.*l_2.*t48.*t51.*t66.*t121)+m_2.*t156.*(k_2.*l_2.*t48.*t51.*t66.*t124+b_2.*l_2.*t48.*t51.*t66.*t122)-Imy_2.*t154.*(b_2.*t48.*t59.*t64.*t121-k_2.*t48.*t59.*t64.*t123)-m_2.*(b_2.*l_2.*t47.*t51.*t57.*t63.*t66+k_2.*l_2.*t51.*t56.*t57.*t63.*t66).*(t130-t131)+Imx_2.*t157.*(t47.*t51.*t57.*t63.*t127-t51.*t56.*t57.*t63.*t128)-Imz_2.*t158.*(t48.*t51.*t122.*t125+t48.*t51.*t124.*t126)+Imz_1.*t49.*t122.*t124-Imx_1.*t47.*t48.*t56.*t65)-t_dot_2.*(Imx_2.*t157.*(t47.*t51.*t57.*t63.*t126-t51.*t56.*t57.*t63.*t125)-Imz_2.*t158.*(t48.*t51.*t122.*t128+t48.*t51.*t124.*t127))+b_dot_1.*(et3+et4)+b_dot_2.*(et5+et6)+k_dot_2.*(et1+et2)-k_dot_1.*(et7+et8);