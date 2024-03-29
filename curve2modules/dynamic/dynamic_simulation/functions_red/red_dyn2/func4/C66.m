function out1 = C66(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C66
%    OUT1 = C66(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    09-Aug-2022 12:13:51

%Version: 1.1
t2 = l_1.^2;
t3 = l_1.^3;
t4 = l_2.^2;
t6 = l_2.^3;
t7 = l_1.^5;
t9 = l_2.^5;
t11 = l_2.^7;
t12 = 1.0./b_1;
t14 = 1.0./b_2;
t20 = 1.0./k_1;
t22 = 1.0./k_2;
t30 = 1.0./t_1;
t32 = 1.0./t_2;
t5 = t2.^2;
t8 = t4.^2;
t10 = t4.^3;
t13 = t12.^2;
t15 = t12.^3;
t16 = t14.^2;
t18 = t14.^3;
t21 = t20.^2;
t23 = t20.^3;
t24 = t22.^2;
t26 = t22.^3;
t27 = t20.^5;
t29 = t22.^5;
t31 = t30.^2;
t33 = t32.^2;
t34 = t32.^3;
t40 = t2.*t30;
t41 = t4.*t32;
t17 = t13.^2;
t19 = t16.^2;
t25 = t21.^2;
t28 = t24.^2;
t35 = t33.^2;
t36 = t2.*t13;
t37 = t4.*t16;
t38 = t2.*t21;
t39 = t4.*t24;
t42 = cos(t40);
t43 = cos(t41);
t44 = sin(t40);
t45 = sin(t41);
t46 = t36+t38;
t47 = t37+t39;
t48 = 1.0./t46;
t50 = 1.0./t47;
t52 = sqrt(t46);
t53 = sqrt(t47);
t49 = t48.^2;
t51 = t50.^2;
t54 = 1.0./t52;
t56 = 1.0./t53;
t58 = l_1.*t52;
t59 = l_2.*t53;
t55 = t54.^3;
t57 = t56.^3;
t60 = cos(t58);
t61 = cos(t59);
t62 = sin(t58);
t63 = sin(t59);
t64 = t60-1.0;
t65 = t61-1.0;
t66 = t3.*t15.*t54.*t62;
t67 = t6.*t18.*t56.*t63;
t68 = t3.*t23.*t54.*t62;
t69 = t7.*t27.*t55.*t62;
t70 = t6.*t26.*t56.*t63;
t71 = t9.*t29.*t57.*t63;
t88 = t7.*t15.*t21.*t55.*t62;
t89 = t9.*t18.*t24.*t57.*t63;
t92 = l_1.*t12.*t42.*t54.*t62;
t93 = l_1.*t20.*t42.*t54.*t62;
t94 = l_1.*t12.*t44.*t54.*t62;
t95 = l_1.*t20.*t44.*t54.*t62;
t97 = t6.*t14.*t33.*t43.*t56.*t63;
t98 = t6.*t22.*t33.*t43.*t56.*t63;
t99 = t6.*t14.*t33.*t45.*t56.*t63;
t100 = t6.*t22.*t33.*t45.*t56.*t63;
t105 = t11.*t14.*t28.*t33.*t43.*t57.*t63;
t106 = t11.*t19.*t22.*t33.*t43.*t57.*t63;
t107 = t11.*t14.*t28.*t33.*t45.*t57.*t63;
t108 = t11.*t19.*t22.*t33.*t45.*t57.*t63;
t72 = t38.*t48.*t64;
t73 = t39.*t50.*t65;
t74 = -t66;
t75 = -t67;
t76 = -t69;
t77 = -t71;
t78 = t2.*t23.*t48.*t64.*2.0;
t79 = t5.*t27.*t49.*t64.*2.0;
t80 = t4.*t26.*t50.*t65.*2.0;
t81 = t8.*t29.*t51.*t65.*2.0;
t90 = t5.*t15.*t21.*t49.*t64.*2.0;
t91 = t8.*t18.*t24.*t51.*t65.*2.0;
t96 = -t95;
t101 = t2.*t12.*t20.*t42.*t48.*t64;
t102 = t2.*t12.*t20.*t44.*t48.*t64;
t103 = -t100;
t109 = t8.*t14.*t22.*t33.*t43.*t50.*t65;
t110 = t8.*t14.*t24.*t33.*t43.*t50.*t65;
t111 = t8.*t16.*t22.*t33.*t43.*t50.*t65;
t112 = t10.*t14.*t22.*t35.*t43.*t50.*t65;
t113 = t8.*t14.*t22.*t33.*t45.*t50.*t65;
t114 = t8.*t14.*t24.*t33.*t45.*t50.*t65;
t115 = t8.*t16.*t22.*t33.*t45.*t50.*t65;
t116 = t10.*t14.*t22.*t35.*t45.*t50.*t65;
t117 = -t106;
t118 = t8.*t14.*t22.*t34.*t43.*t50.*t65.*2.0;
t119 = t10.*t14.*t28.*t33.*t43.*t51.*t65.*2.0;
t120 = t10.*t19.*t22.*t33.*t43.*t51.*t65.*2.0;
t121 = t8.*t14.*t22.*t34.*t45.*t50.*t65.*2.0;
t122 = t10.*t14.*t28.*t33.*t45.*t51.*t65.*2.0;
t123 = t10.*t19.*t22.*t33.*t45.*t51.*t65.*2.0;
t137 = t93+t94;
t139 = t98+t99;
t82 = t73+1.0;
t83 = -t72;
t84 = -t79;
t85 = -t73;
t86 = -t80;
t87 = -t81;
t104 = -t102;
t126 = -t109;
t127 = -t120;
t128 = -t113;
t129 = -t115;
t136 = t89+t91;
t138 = t92+t96;
t140 = t97+t103;
t143 = t60.*t139;
t149 = t74+t88+t90;
t124 = t4.*t33.*t43.*t82;
t125 = t4.*t33.*t45.*t82;
t130 = t60+t83;
t131 = t61+t85;
t146 = t71+t81+t86;
t150 = t75+t136;
t151 = l_1.*t12.*t54.*t62.*t140;
t152 = t68+t76+t78+t84;
t153 = t70+t77+t80+t87;
t132 = t42.*t130;
t133 = t44.*t130;
t134 = t4.*t33.*t43.*t131;
t135 = t4.*t33.*t45.*t131;
t141 = t113+t124;
t142 = t125+t126;
t144 = t101+t133;
t145 = t104+t132;
t147 = t109+t135;
t148 = t128+t134;
t154 = t137.*t141;
t157 = (t102-t132).*(t113-t134);
t155 = t138.*t147;
t156 = -t144.*(t109-t125);
t158 = -t157;
t159 = t143+t154+t155;
t160 = t151+t156+t158;
et1 = b_dot_2.*(Imz_2.*(-t151+t157+t144.*(t109-t125)).*(t144.*(t106-t111+t120-t4.*t33.*t45.*t136)+(t102-t132).*(t108+t123+t129+t4.*t33.*t43.*t150)+l_1.*t12.*t54.*t62.*(t10.*t19.*t33.*t43.*t50.*t61+t6.*t16.*t33.*t43.*t56.*t63-t9.*t19.*t33.*t43.*t57.*t63-t10.*t18.*t22.*t33.*t45.*t50.*t61+t9.*t18.*t22.*t33.*t45.*t57.*t63))+Imx_2.*t159.*(t138.*(t106-t111+t120-t4.*t33.*t45.*t150)-t60.*(t10.*t19.*t33.*t45.*t50.*t61+t6.*t16.*t33.*t45.*t56.*t63-t9.*t19.*t33.*t45.*t57.*t63+t10.*t18.*t22.*t33.*t43.*t50.*t61-t9.*t18.*t22.*t33.*t43.*t57.*t63)+t137.*(t108+t123+t129+t4.*t33.*t43.*t136)));
et2 = -t_dot_2.*(Imx_2.*t159.*(t137.*(t112+t121+t4.*t34.*t43.*t82.*2.0-t8.*t35.*t45.*t82)+t60.*(t6.*t14.*t34.*t45.*t56.*t63.*2.0+t9.*t14.*t35.*t43.*t56.*t63+t6.*t22.*t34.*t43.*t56.*t63.*2.0-t9.*t22.*t35.*t45.*t56.*t63)+t138.*(-t116+t118+t4.*t34.*t45.*t131.*2.0+t8.*t35.*t43.*t131))+Imz_2.*(-t151+t157+t144.*(t109-t125)).*((t102-t132).*(t112+t121-t4.*t34.*t43.*t131.*2.0+t8.*t35.*t45.*t131)-t144.*(t116-t118+t4.*t34.*t45.*t82.*2.0+t8.*t35.*t43.*t82)+l_1.*t12.*t54.*t62.*(t6.*t14.*t34.*t43.*t56.*t63.*-2.0+t9.*t14.*t35.*t45.*t56.*t63+t6.*t22.*t34.*t45.*t56.*t63.*2.0+t9.*t22.*t35.*t43.*t56.*t63)));
et3 = b_dot_1.*(Imz_2.*(-t151+t157+t144.*(t109-t125)).*(-(t109-t125).*(t44.*t149+t20.*t36.*t42.*t48.*t64-t5.*t17.*t20.*t42.*t49.*t64.*2.0-t7.*t17.*t20.*t42.*t55.*t62)+(t113-t134).*(t42.*t149-t20.*t36.*t44.*t48.*t64+t5.*t17.*t20.*t44.*t49.*t64.*2.0+t7.*t17.*t20.*t44.*t55.*t62)+l_1.*t13.*t54.*t62.*t140+t5.*t17.*t48.*t60.*t140-t3.*t17.*t55.*t62.*t140)-Imx_2.*t159.*(t141.*(l_1.*t13.*t44.*t54.*t62+t5.*t17.*t44.*t48.*t60-t3.*t17.*t44.*t55.*t62+t5.*t15.*t20.*t42.*t48.*t60-t3.*t15.*t20.*t42.*t55.*t62)+t147.*(l_1.*t13.*t42.*t54.*t62+t5.*t17.*t42.*t48.*t60-t3.*t17.*t42.*t55.*t62-t5.*t15.*t20.*t44.*t48.*t60+t3.*t15.*t20.*t44.*t55.*t62)+t74.*t139));
et4 = k_dot_2.*(Imx_2.*t159.*(t137.*(t107-t114+t122+t4.*t33.*t43.*t146)+t138.*(t105-t110+t119+t4.*t33.*t45.*t153)-t60.*(t6.*t24.*t33.*t43.*t56.*t63+t10.*t28.*t33.*t43.*t50.*t61-t9.*t28.*t33.*t43.*t57.*t63+t10.*t14.*t26.*t33.*t45.*t50.*t61-t9.*t14.*t26.*t33.*t45.*t57.*t63))+Imz_2.*(-t151+t157+t144.*(t109-t125)).*(t144.*(t105-t110+t119-t4.*t33.*t45.*t146)+(t102-t132).*(t107-t114+t122-t4.*t33.*t43.*t153)-l_1.*t12.*t54.*t62.*(t6.*t24.*t33.*t45.*t56.*t63+t10.*t28.*t33.*t45.*t50.*t61-t9.*t28.*t33.*t45.*t57.*t63-t10.*t14.*t26.*t33.*t43.*t50.*t61+t9.*t14.*t26.*t33.*t43.*t57.*t63)));
et5 = -t_dot_1.*(Imx_2.*t159.*(t141.*(t3.*t12.*t31.*t42.*t54.*t62-t3.*t20.*t31.*t44.*t54.*t62)-t147.*(t3.*t12.*t31.*t44.*t54.*t62+t3.*t20.*t31.*t42.*t54.*t62))+Imz_2.*((t2.*t31.*t132-t5.*t12.*t20.*t31.*t44.*t48.*t64).*(t109-t125)+(t2.*t31.*t133+t5.*t12.*t20.*t31.*t42.*t48.*t64).*(t113-t134)).*(-t151+t157+t144.*(t109-t125)));
et6 = k_dot_1.*(Imx_2.*t159.*(-t141.*(l_1.*t21.*t42.*t54.*t62+t5.*t25.*t42.*t48.*t60-t3.*t25.*t42.*t55.*t62+t5.*t12.*t23.*t44.*t48.*t60-t3.*t12.*t23.*t44.*t55.*t62)+t147.*(l_1.*t21.*t44.*t54.*t62+t5.*t25.*t44.*t48.*t60-t3.*t25.*t44.*t55.*t62-t5.*t12.*t23.*t42.*t48.*t60+t3.*t12.*t23.*t42.*t55.*t62)+t68.*t139)+Imz_2.*(-t151+t157+t144.*(t109-t125)).*((t109-t125).*(t44.*t152+t12.*t42.*t83+t5.*t12.*t25.*t42.*t49.*t64.*2.0+t7.*t12.*t25.*t42.*t55.*t62)-(t113-t134).*(t42.*t152+t12.*t44.*t72-t5.*t12.*t25.*t44.*t49.*t64.*2.0-t7.*t12.*t25.*t44.*t55.*t62)+t5.*t12.*t23.*t48.*t60.*t140-t3.*t12.*t23.*t55.*t62.*t140));
out1 = et1+et2+et3+et4+et5+et6;
