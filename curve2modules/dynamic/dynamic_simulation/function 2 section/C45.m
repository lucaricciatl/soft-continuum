function out1 = C45(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C45
%    OUT1 = C45(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    14-Jun-2022 00:59:07

%Version: 1.1
t2 = cos(t_1);
t3 = cos(t_2);
t4 = sin(t_1);
t5 = sin(t_2);
t6 = b_1.^2;
t7 = b_1.^3;
t8 = b_2.^2;
t9 = b_2.^3;
t11 = k_1.^2;
t12 = k_1.^3;
t13 = k_2.^2;
t14 = k_2.^3;
t10 = t8.^2;
t15 = b_1.*t2;
t16 = b_2.*t3;
t17 = k_1.*t2;
t18 = k_2.*t3;
t19 = b_1.*t4;
t20 = b_2.*t5;
t21 = k_1.*t4;
t22 = k_2.*t5;
t35 = t2.*t11;
t36 = t3.*t13;
t37 = t4.*t6;
t38 = t5.*t8;
t39 = t4.*t11;
t40 = t5.*t13;
t47 = t2.*t6;
t48 = t3.*t8;
t53 = t6+t11;
t54 = t8+t13;
t23 = k_1.*t15;
t24 = k_2.*t16;
t25 = k_1.*t19;
t26 = k_2.*t20;
t27 = t15.*2.0;
t28 = t16.*2.0;
t29 = t17.*2.0;
t30 = t18.*2.0;
t31 = t19.*2.0;
t32 = t20.*2.0;
t33 = t21.*2.0;
t34 = t22.*2.0;
t43 = -t19;
t45 = -t20;
t55 = t15+t21;
t56 = t16+t22;
t57 = 1.0./t53;
t59 = 1.0./t54;
t62 = sqrt(t53);
t63 = sqrt(t54);
t41 = -t29;
t42 = -t30;
t44 = -t31;
t46 = -t32;
t49 = -t23;
t50 = -t24;
t51 = -t25;
t52 = -t26;
t58 = t57.^2;
t60 = t59.^2;
t61 = t59.^3;
t64 = t17+t43;
t65 = t18+t45;
t66 = 1.0./t62;
t68 = 1.0./t63;
t71 = cos(t62);
t72 = cos(t63);
t73 = sin(t62);
t74 = sin(t63);
t67 = t66.^3;
t69 = t68.^3;
t70 = t68.^5;
t75 = t72-1.0;
t76 = t3.*t72;
t77 = t5.*t72;
t78 = t15.*t71;
t79 = t16.*t72;
t80 = t17.*t71;
t81 = t18.*t72;
t82 = t19.*t71;
t83 = t20.*t72;
t84 = t21.*t71;
t85 = t22.*t72;
t86 = t27.*t71;
t87 = t28.*t72;
t88 = t29.*t71;
t89 = t30.*t72;
t90 = t31.*t71;
t91 = t32.*t72;
t92 = t33.*t71;
t93 = t34.*t72;
t94 = t23.*t71;
t95 = t24.*t72;
t96 = t25.*t71;
t97 = t26.*t72;
t106 = t43.*t71;
t107 = t45.*t72;
t112 = t47.*t71;
t113 = t48.*t72;
t114 = t35.*t71;
t115 = t36.*t72;
t116 = t37.*t71;
t117 = t38.*t72;
t118 = t39.*t71;
t119 = t40.*t72;
t120 = t49.*t71;
t121 = t50.*t72;
t122 = t51.*t71;
t123 = t52.*t72;
t126 = t2.*t7.*t66.*t73;
t127 = t48.*t68.*t74;
t128 = t3.*t9.*t68.*t74;
t129 = t2.*t12.*t66.*t73;
t130 = t36.*t68.*t74;
t131 = t3.*t14.*t68.*t74;
t132 = t24.*t68.*t74.*2.0;
t133 = t24.*t68.*t74.*3.0;
t134 = t4.*t7.*t66.*t73;
t135 = t38.*t68.*t74;
t136 = t5.*t9.*t68.*t74;
t137 = t4.*t12.*t66.*t73;
t138 = t40.*t68.*t74;
t139 = t5.*t14.*t68.*t74;
t140 = t26.*t68.*t74.*2.0;
t141 = t26.*t68.*t74.*3.0;
t142 = t11.*t15.*t66.*t73;
t143 = t6.*t17.*t66.*t73;
t144 = t13.*t16.*t68.*t74;
t145 = t8.*t18.*t68.*t74;
t147 = t11.*t19.*t66.*t73;
t148 = t6.*t21.*t66.*t73;
t149 = t13.*t20.*t68.*t74;
t150 = t8.*t22.*t68.*t74;
t168 = k_2.*l_2.*t59.*t71.*t72;
t171 = t3.*t68.*t71.*t74;
t172 = k_2.*t59.*t65.*t71.*t72;
t174 = b_2.*l_2.*t59.*t66.*t72.*t73;
t183 = b_1.*b_2.*k_1.*l_2.*t57.*t59.*t71.*t72;
t184 = b_1.*k_2.*l_2.*t59.*t66.*t72.*t73;
t185 = k_1.*k_2.*l_2.*t59.*t66.*t72.*t73;
t190 = b_1.*k_2.*t66.*t68.*t73.*t74;
t195 = k_1.*t5.*t66.*t68.*t73.*t74;
t200 = k_1.*k_2.*t56.*t59.*t66.*t72.*t73;
t201 = b_2.*k_1.*t59.*t65.*t66.*t72.*t73;
t98 = -t76;
t99 = -t77;
t100 = -t78;
t101 = t78.*-2.0;
t102 = -t79;
t103 = t79.*-2.0;
t104 = -t80;
t105 = -t81;
t108 = -t84;
t109 = t84.*-2.0;
t110 = -t85;
t111 = t85.*-2.0;
t124 = t9.*t59.*t81;
t125 = t9.*t59.*t85;
t146 = t9.*t18.*t69.*t74;
t151 = t9.*t22.*t69.*t74;
t152 = t8.*t59.*t115;
t153 = t13.*t59.*t117;
t154 = -t129;
t155 = -t131;
t156 = -t134;
t157 = -t136;
t158 = -t142;
t159 = -t144;
t161 = -t148;
t162 = -t150;
t164 = t8.*t36.*t69.*t74;
t165 = t13.*t38.*t69.*t74;
t169 = -t168;
t170 = k_2.*l_2.*t69.*t71.*t74;
t173 = k_2.*t65.*t69.*t71.*t74;
t175 = t35+t51+t96+t112;
t176 = t37+t49+t94+t118;
t177 = t23+t39+t116+t120;
t178 = t25+t47+t114+t122;
t179 = t36+t52+t97+t113;
t180 = t38+t50+t95+t119;
t181 = t24+t40+t117+t121;
t182 = t26+t48+t115+t123;
t186 = b_1.*b_2.*k_1.*l_2.*t57.*t69.*t71.*t74;
t187 = b_1.*b_2.*k_1.*l_2.*t59.*t67.*t72.*t73;
t189 = -t174;
t191 = b_2.*l_2.*t66.*t69.*t73.*t74;
t192 = -t183;
t193 = b_1.*k_2.*l_2.*t66.*t69.*t73.*t74;
t194 = k_1.*k_2.*l_2.*t66.*t69.*t73.*t74;
t196 = b_1.*b_2.*k_1.*l_2.*t67.*t69.*t73.*t74;
t202 = k_1.*k_2.*t56.*t66.*t69.*t73.*t74;
t204 = l_2.*t59.*t64.*t66.*t73.*t75;
t205 = -t201;
t206 = b_2.*k_1.*t65.*t66.*t69.*t73.*t74;
t208 = b_2.*k_2.*l_2.*t55.*t60.*t66.*t73.*t75.*2.0;
t209 = l_2.*t13.*t64.*t66.*t69.*t73.*t74;
t211 = l_2.*t13.*t60.*t64.*t66.*t73.*t75.*2.0;
t234 = t19+t41+t106+t143+t147;
t235 = t20+t42+t107+t145+t149;
t160 = -t146;
t163 = -t151;
t166 = -t164;
t167 = -t165;
t188 = -t173;
t197 = -t193;
t198 = -t194;
t199 = -t196;
t203 = k_2.*t55.*t191;
t207 = -t202;
t210 = -t204;
t212 = b_2.*k_2.*t57.*t59.*t72.*t175;
t213 = t57.*t68.*t74.*t177;
t214 = t13.*t57.*t59.*t72.*t177;
t215 = l_2.*t57.*t59.*t75.*t177;
t216 = l_2.*t57.*t59.*t75.*t178;
t218 = b_2.*k_2.*t57.*t69.*t74.*t175;
t219 = t13.*t57.*t69.*t74.*t177;
t221 = b_2.*k_2.*l_2.*t57.*t69.*t74.*t176;
t224 = l_2.*t13.*t57.*t69.*t74.*t178;
t225 = b_2.*k_2.*l_2.*t57.*t60.*t75.*t175.*2.0;
t226 = b_2.*k_2.*l_2.*t57.*t60.*t75.*t176.*2.0;
t228 = l_2.*t13.*t57.*t60.*t75.*t177.*2.0;
t229 = l_2.*t13.*t57.*t60.*t75.*t178.*2.0;
t232 = t17+t44+t104+t143+t147;
t233 = t18+t46+t105+t145+t149;
t236 = t15+t33+t100+t142+t161;
t237 = t16+t34+t102+t144+t162;
t238 = t21+t27+t108+t148+t158;
t239 = t22+t28+t110+t150+t159;
t240 = k_2.*t55.*t60.*t66.*t73.*t181.*2.0;
t241 = k_2.*t60.*t64.*t66.*t73.*t182.*2.0;
t243 = t15+t100+t109+t137+t142;
t244 = t16+t102+t111+t139+t144;
t245 = t21+t101+t108+t126+t148;
t246 = t22+t103+t110+t128+t150;
t247 = t17+t90+t104+t143+t156;
t248 = t18+t91+t105+t145+t157;
t249 = t19+t88+t106+t147+t154;
t250 = t20+t89+t107+t149+t155;
t251 = k_2.*t57.*t60.*t176.*t179.*2.0;
t252 = k_2.*t57.*t60.*t178.*t180.*2.0;
t256 = t57.*t59.*t176.*t235;
t217 = -t212;
t220 = l_2.*t218;
t222 = -t216;
t223 = l_2.*t219;
t227 = -t219;
t231 = -t228;
t242 = -t241;
t253 = t55.*t59.*t66.*t73.*t237;
t255 = t59.*t64.*t66.*t73.*t250;
t257 = t57.*t59.*t178.*t244;
t258 = t169+t170+t203+t208+t209+t210+t211;
t230 = -t223;
t254 = -t253;
t259 = t190+t213+t214+t217+t218+t227;
t260 = t185+t198+t221+t222+t224+t226+t229;
t263 = t195+t200+t207+t251+t252+t256+t257;
t261 = t184+t197+t215+t220+t225+t230+t231;
t262 = t171+t172+t188+t240+t242+t254+t255;
et1 = Imx_2.*t262.*(t195+t205+t206+t2.*t59.*t66.*t73.*t239-t4.*t59.*t66.*t73.*t248-b_2.*t2.*t60.*t66.*t73.*t182.*2.0+b_2.*t4.*t60.*t66.*t73.*t181.*2.0-k_1.*t55.*t57.*t59.*t71.*t248+k_1.*t57.*t59.*t64.*t71.*t239+k_1.*t55.*t59.*t67.*t73.*t248-k_1.*t59.*t64.*t67.*t73.*t239+b_2.*k_1.*t55.*t57.*t60.*t71.*t181.*2.0-b_2.*k_1.*t57.*t60.*t64.*t71.*t182.*2.0-b_2.*k_1.*t55.*t60.*t67.*t73.*t181.*2.0+b_2.*k_1.*t60.*t64.*t67.*t73.*t182.*2.0);
et2 = Imy_2.*t259.*(t57.*t68.*t74.*t234+k_1.*t58.*t68.*t74.*t175.*2.0+t8.*t57.*t59.*t72.*t234-t8.*t57.*t69.*t74.*t234+k_1.*t8.*t58.*t59.*t72.*t175.*2.0-k_1.*t8.*t58.*t69.*t74.*t175.*2.0+b_2.*k_2.*t57.*t59.*t72.*t236-b_2.*k_2.*t57.*t69.*t74.*t236+b_1.*b_2.*k_1.*t57.*t68.*t71.*t74-b_1.*b_2.*k_1.*t67.*t68.*t73.*t74-b_2.*k_1.*k_2.*t58.*t59.*t72.*t177.*2.0+b_2.*k_1.*k_2.*t58.*t69.*t74.*t177.*2.0);
et3 = -m_2.*t260.*(t189+t191-l_2.*t57.*t59.*t75.*t243-k_1.*l_2.*t58.*t59.*t75.*t176.*2.0+l_2.*t8.*t57.*t60.*t75.*t243.*2.0+l_2.*t8.*t57.*t69.*t74.*t243-b_2.*k_2.*l_2.*t57.*t60.*t75.*t249.*2.0-b_2.*k_2.*l_2.*t57.*t69.*t74.*t249-b_2.*l_2.*t11.*t57.*t59.*t71.*t72+b_2.*l_2.*t11.*t57.*t69.*t71.*t74+b_2.*l_2.*t11.*t59.*t67.*t72.*t73-b_2.*l_2.*t11.*t67.*t69.*t73.*t74+k_1.*l_2.*t8.*t58.*t60.*t75.*t176.*4.0+k_1.*l_2.*t8.*t58.*t69.*t74.*t176.*2.0+b_2.*k_1.*k_2.*l_2.*t58.*t60.*t75.*t178.*4.0+b_2.*k_1.*k_2.*l_2.*t58.*t69.*t74.*t178.*2.0);
et4 = -Imz_2.*t263.*(-t11.*t57.*t171-t57.*t59.*t233.*t249+t57.*t59.*t243.*t246+b_2.*t57.*t60.*t179.*t243.*2.0-b_2.*t57.*t60.*t180.*t249.*2.0+k_1.*t58.*t59.*t178.*t233.*2.0+k_1.*t58.*t59.*t176.*t246.*2.0-t3.*t66.*t68.*t73.*t74-b_2.*t56.*t59.*t66.*t72.*t73+b_2.*t56.*t66.*t69.*t73.*t74+t3.*t11.*t67.*t68.*t73.*t74+b_2.*k_1.*t58.*t60.*t176.*t179.*4.0+b_2.*k_1.*t58.*t60.*t178.*t180.*4.0-b_2.*t11.*t56.*t57.*t59.*t71.*t72+b_2.*t11.*t56.*t57.*t69.*t71.*t74+b_2.*t11.*t56.*t59.*t67.*t72.*t73-b_2.*t11.*t56.*t67.*t69.*t73.*t74);
et5 = -m_2.*t261.*(t186+t187+t192+t199-l_2.*t57.*t59.*t75.*t234-k_1.*l_2.*t58.*t59.*t75.*t175.*2.0+l_2.*t8.*t57.*t60.*t75.*t234.*2.0+l_2.*t8.*t57.*t69.*t74.*t234+b_2.*k_2.*l_2.*t57.*t60.*t75.*t236.*2.0+b_2.*k_2.*l_2.*t57.*t69.*t74.*t236+k_1.*l_2.*t8.*t58.*t60.*t75.*t175.*4.0+k_1.*l_2.*t8.*t58.*t69.*t74.*t175.*2.0-b_2.*k_1.*k_2.*l_2.*t58.*t60.*t75.*t177.*4.0-b_2.*k_1.*k_2.*l_2.*t58.*t69.*t74.*t177.*2.0);
et6 = m_2.*t258.*(k_1.*t174-k_1.*t191+k_2.*t2.*t191+b_2.*k_1.*t57.*t64.*t170-l_2.*t4.*t59.*t66.*t73.*t75-k_1.*l_2.*t55.*t57.*t59.*t71.*t75+k_1.*l_2.*t55.*t59.*t67.*t73.*t75+l_2.*t4.*t8.*t60.*t66.*t73.*t75.*2.0+l_2.*t4.*t8.*t66.*t69.*t73.*t74+b_2.*k_2.*l_2.*t2.*t60.*t66.*t73.*t75.*2.0+k_1.*l_2.*t8.*t55.*t57.*t60.*t71.*t75.*2.0+k_1.*l_2.*t8.*t55.*t57.*t69.*t71.*t74-k_1.*l_2.*t8.*t55.*t60.*t67.*t73.*t75.*2.0-k_1.*l_2.*t8.*t55.*t67.*t69.*t73.*t74+b_2.*k_1.*k_2.*l_2.*t57.*t60.*t64.*t71.*t75.*2.0-b_2.*k_1.*k_2.*l_2.*t60.*t64.*t67.*t73.*t75.*2.0-b_2.*k_1.*k_2.*l_2.*t64.*t67.*t69.*t73.*t74);
et7 = m_2.*t261.*(t189+t191-l_2.*t57.*t59.*t75.*t245+l_2.*t8.*t57.*t60.*t75.*t245.*2.0+l_2.*t8.*t57.*t69.*t74.*t245-b_1.*l_2.*t58.*t59.*t75.*t175.*2.0+b_2.*k_2.*l_2.*t57.*t60.*t75.*t247.*2.0+b_2.*k_2.*l_2.*t57.*t69.*t74.*t247-b_2.*l_2.*t6.*t57.*t59.*t71.*t72+b_2.*l_2.*t6.*t57.*t69.*t71.*t74+b_2.*l_2.*t6.*t59.*t67.*t72.*t73-b_2.*l_2.*t6.*t67.*t69.*t73.*t74+b_1.*l_2.*t8.*t58.*t60.*t75.*t175.*4.0+b_1.*l_2.*t8.*t58.*t69.*t74.*t175.*2.0-b_1.*b_2.*k_2.*l_2.*t58.*t60.*t75.*t177.*4.0-b_1.*b_2.*k_2.*l_2.*t58.*t69.*t74.*t177.*2.0);
et8 = -Imx_2.*t262.*(-t4.*t59.*t66.*t73.*t239-t2.*t59.*t66.*t73.*t248+b_1.*t5.*t66.*t68.*t73.*t74+b_2.*t2.*t60.*t66.*t73.*t181.*2.0+b_2.*t4.*t60.*t66.*t73.*t182.*2.0-b_1.*t55.*t57.*t59.*t71.*t248+b_1.*t57.*t59.*t64.*t71.*t239+b_1.*t55.*t59.*t67.*t73.*t248-b_1.*t59.*t64.*t67.*t73.*t239-b_1.*b_2.*t59.*t65.*t66.*t72.*t73+b_1.*b_2.*t65.*t66.*t69.*t73.*t74+b_1.*b_2.*t55.*t57.*t60.*t71.*t181.*2.0-b_1.*b_2.*t57.*t60.*t64.*t71.*t182.*2.0-b_1.*b_2.*t55.*t60.*t67.*t73.*t181.*2.0+b_1.*b_2.*t60.*t64.*t67.*t73.*t182.*2.0);
et9 = m_2.*t258.*(b_1.*t189+b_1.*t191+k_2.*t4.*t191-b_1.*b_2.*t57.*t64.*t170+l_2.*t2.*t59.*t66.*t73.*t75+b_1.*l_2.*t55.*t57.*t59.*t71.*t75-b_1.*l_2.*t55.*t59.*t67.*t73.*t75-l_2.*t2.*t8.*t60.*t66.*t73.*t75.*2.0-l_2.*t2.*t8.*t66.*t69.*t73.*t74+b_2.*k_2.*l_2.*t4.*t60.*t66.*t73.*t75.*2.0-b_1.*l_2.*t8.*t55.*t57.*t60.*t71.*t75.*2.0-b_1.*l_2.*t8.*t55.*t57.*t69.*t71.*t74+b_1.*l_2.*t8.*t55.*t60.*t67.*t73.*t75.*2.0+b_1.*l_2.*t8.*t55.*t67.*t69.*t73.*t74-b_1.*b_2.*k_2.*l_2.*t57.*t60.*t64.*t71.*t75.*2.0+b_1.*b_2.*k_2.*l_2.*t60.*t64.*t67.*t73.*t75.*2.0+b_1.*b_2.*k_2.*l_2.*t64.*t67.*t69.*t73.*t74);
et10 = m_2.*t260.*(t186+t187+t192+t199-l_2.*t57.*t59.*t75.*t232+l_2.*t8.*t57.*t60.*t75.*t232.*2.0+l_2.*t8.*t57.*t69.*t74.*t232-b_1.*l_2.*t58.*t59.*t75.*t176.*2.0-b_2.*k_2.*l_2.*t57.*t60.*t75.*t238.*2.0-b_2.*k_2.*l_2.*t57.*t69.*t74.*t238+b_1.*l_2.*t8.*t58.*t60.*t75.*t176.*4.0+b_1.*l_2.*t8.*t58.*t69.*t74.*t176.*2.0+b_1.*b_2.*k_2.*l_2.*t58.*t60.*t75.*t178.*4.0+b_1.*b_2.*k_2.*l_2.*t58.*t69.*t74.*t178.*2.0);
et11 = Imz_2.*t263.*(-b_1.*k_1.*t57.*t171-t57.*t59.*t233.*t238+t57.*t59.*t232.*t246+b_1.*t58.*t59.*t178.*t233.*2.0+b_2.*t57.*t60.*t179.*t232.*2.0-b_2.*t57.*t60.*t180.*t238.*2.0+b_1.*t58.*t59.*t176.*t246.*2.0+b_1.*b_2.*t58.*t60.*t176.*t179.*4.0+b_1.*b_2.*t58.*t60.*t178.*t180.*4.0+b_1.*k_1.*t3.*t67.*t68.*t73.*t74-b_1.*b_2.*k_1.*t56.*t57.*t59.*t71.*t72+b_1.*b_2.*k_1.*t56.*t57.*t69.*t71.*t74+b_1.*b_2.*k_1.*t56.*t59.*t67.*t72.*t73-b_1.*b_2.*k_1.*t56.*t67.*t69.*t73.*t74);
et12 = -Imy_2.*t259.*(t57.*t68.*t74.*t245+b_2.*t66.*t68.*t73.*t74+b_1.*t58.*t68.*t74.*t175.*2.0+t8.*t57.*t59.*t72.*t245-t8.*t57.*t69.*t74.*t245+b_2.*t6.*t57.*t68.*t71.*t74-b_2.*t6.*t67.*t68.*t73.*t74+b_1.*t8.*t58.*t59.*t72.*t175.*2.0-b_1.*t8.*t58.*t69.*t74.*t175.*2.0+b_2.*k_2.*t57.*t59.*t72.*t247-b_2.*k_2.*t57.*t69.*t74.*t247-b_1.*b_2.*k_2.*t58.*t59.*t72.*t177.*2.0+b_1.*b_2.*k_2.*t58.*t69.*t74.*t177.*2.0);
et13 = Imz_2.*t263.*(-t57.*t59.*t176.*(t76.*-2.0+t125+t127.*5.0+t141+t163+t10.*t59.*t76-t3.*t10.*t69.*t74)-t57.*t60.*t176.*t179.*2.0-t57.*t60.*t178.*t180.*2.0-t57.*t59.*t178.*(t5.*-2.0+t124+t133+t138+t153+t160+t167)+b_2.*t57.*t60.*t178.*t233.*4.0+b_2.*t57.*t60.*t176.*t246.*4.0+k_1.*t59.*t66.*t73.*t103+t8.*t57.*t61.*t176.*t179.*8.0+t8.*t57.*t61.*t178.*t180.*8.0+k_1.*t28.*t66.*t69.*t73.*t74-k_1.*t56.*t59.*t66.*t72.*t73+k_1.*t56.*t66.*t69.*t73.*t74+k_1.*t8.*t56.*t60.*t66.*t72.*t73.*3.0+k_1.*t8.*t56.*t66.*t69.*t73.*t74-k_1.*t8.*t56.*t66.*t70.*t73.*t74.*3.0);
et14 = Imx_2.*t262.*(t59.*t71.*t91-t20.*t69.*t71.*t74.*2.0-t59.*t65.*t71.*t72+t65.*t69.*t71.*t74+t55.*t59.*t66.*t73.*(t77.*2.0+t124+t133-t135.*5.0+t160+t10.*t59.*t99+t5.*t10.*t69.*t74)+t8.*t60.*t65.*t71.*t72.*3.0+t8.*t65.*t69.*t71.*t74-t8.*t65.*t70.*t71.*t74.*3.0-t55.*t60.*t66.*t73.*t181.*2.0+t60.*t64.*t66.*t73.*t182.*2.0-t59.*t64.*t66.*t73.*(t3.*2.0+t125-t130+t141-t152+t163+t164)-b_2.*t55.*t60.*t66.*t73.*t248.*4.0+b_2.*t60.*t64.*t66.*t73.*t239.*4.0+t8.*t55.*t61.*t66.*t73.*t181.*8.0-t8.*t61.*t64.*t66.*t73.*t182.*8.0);
et15 = -Imy_2.*t259.*(b_1.*t66.*t68.*t73.*t74-b_2.*t57.*t59.*t72.*t175.*3.0+b_2.*t57.*t69.*t74.*t175.*3.0+k_2.*t57.*t59.*t72.*t177-k_2.*t57.*t69.*t74.*t177+t9.*t57.*t60.*t72.*t175.*3.0+t9.*t57.*t69.*t74.*t175-t9.*t57.*t70.*t74.*t175.*3.0+b_1.*t8.*t59.*t66.*t72.*t73-b_1.*t8.*t66.*t69.*t73.*t74-k_2.*t8.*t57.*t60.*t72.*t177.*3.0-k_2.*t8.*t57.*t69.*t74.*t177+k_2.*t8.*t57.*t70.*t74.*t177.*3.0);
et16 = m_2.*t261.*(k_2.*l_2.*t57.*t60.*t75.*t177.*2.0+k_2.*l_2.*t57.*t69.*t74.*t177-l_2.*t9.*t57.*t60.*t72.*t175+l_2.*t9.*t57.*t61.*t75.*t175.*8.0+l_2.*t9.*t57.*t70.*t74.*t175.*5.0-b_1.*l_2.*t59.*t66.*t72.*t73+b_1.*l_2.*t66.*t69.*t73.*t74-b_2.*l_2.*t57.*t60.*t75.*t175.*6.0-b_2.*l_2.*t57.*t69.*t74.*t175.*3.0+b_1.*l_2.*t8.*t60.*t66.*t72.*t73.*3.0+b_1.*l_2.*t8.*t66.*t69.*t73.*t74-b_1.*l_2.*t8.*t66.*t70.*t73.*t74.*3.0+k_2.*l_2.*t8.*t57.*t60.*t72.*t177-k_2.*l_2.*t8.*t57.*t61.*t75.*t177.*8.0-k_2.*l_2.*t8.*t57.*t70.*t74.*t177.*5.0);
et17 = -m_2.*t260.*(k_1.*l_2.*t59.*t66.*t72.*t73-k_1.*l_2.*t66.*t69.*t73.*t74+k_2.*l_2.*t57.*t60.*t75.*t178.*2.0+k_2.*l_2.*t57.*t69.*t74.*t178+l_2.*t9.*t57.*t60.*t72.*t176-l_2.*t9.*t57.*t61.*t75.*t176.*8.0-l_2.*t9.*t57.*t70.*t74.*t176.*5.0+b_2.*l_2.*t57.*t60.*t75.*t176.*6.0+b_2.*l_2.*t57.*t69.*t74.*t176.*3.0-k_1.*l_2.*t8.*t60.*t66.*t72.*t73.*3.0-k_1.*l_2.*t8.*t66.*t69.*t73.*t74+k_1.*l_2.*t8.*t66.*t70.*t73.*t74.*3.0+k_2.*l_2.*t8.*t57.*t60.*t72.*t178-k_2.*l_2.*t8.*t57.*t61.*t75.*t178.*8.0-k_2.*l_2.*t8.*t57.*t70.*t74.*t178.*5.0);
et18 = -m_2.*t258.*(t55.*t191.*3.0-l_2.*t59.*t71.*t72+l_2.*t69.*t71.*t74+l_2.*t8.*t60.*t71.*t72.*3.0+l_2.*t8.*t69.*t71.*t74-l_2.*t8.*t70.*t71.*t74.*3.0+b_2.*l_2.*t55.*t60.*t66.*t73.*t75.*6.0+k_2.*l_2.*t60.*t64.*t66.*t73.*t75.*2.0+k_2.*l_2.*t64.*t66.*t69.*t73.*t74+l_2.*t9.*t55.*t60.*t66.*t72.*t73-l_2.*t9.*t55.*t61.*t66.*t73.*t75.*8.0-l_2.*t9.*t55.*t66.*t70.*t73.*t74.*5.0+k_2.*l_2.*t8.*t60.*t64.*t66.*t72.*t73-k_2.*l_2.*t8.*t61.*t64.*t66.*t73.*t75.*8.0-k_2.*l_2.*t8.*t64.*t66.*t70.*t73.*t74.*5.0);
et19 = Imy_2.*t259.*(b_2.*t219-b_2.*t57.*t59.*t72.*t177+b_2.*t57.*t69.*t74.*t177+k_2.*t57.*t59.*t72.*t175-k_2.*t57.*t69.*t74.*t175+b_2.*t13.*t57.*t60.*t72.*t177.*3.0-b_2.*t13.*t57.*t70.*t74.*t177.*3.0-k_2.*t8.*t57.*t60.*t72.*t175.*3.0-k_2.*t8.*t57.*t69.*t74.*t175+k_2.*t8.*t57.*t70.*t74.*t175.*3.0-b_1.*b_2.*k_2.*t59.*t66.*t72.*t73+b_1.*b_2.*k_2.*t66.*t69.*t73.*t74);
et20 = Imz_2.*t263.*(b_2.*t202-t57.*t59.*t176.*(t5+t99+t124+t132+t135+t138+t153+t160+t167)-t57.*t59.*t178.*(t3+t98+t127+t130+t140+t152+t166+t14.*t59.*t83+t14.*t45.*t69.*t74)+b_2.*t57.*t60.*t176.*t235.*2.0+b_2.*t57.*t60.*t178.*t244.*2.0+k_1.*t59.*t66.*t73.*t105+k_1.*t59.*t66.*t73.*t107+k_2.*t57.*t60.*t178.*t233.*2.0+k_2.*t57.*t60.*t176.*t246.*2.0+k_1.*t18.*t66.*t69.*t73.*t74+k_1.*t20.*t66.*t69.*t73.*t74+b_2.*k_2.*t57.*t61.*t176.*t179.*8.0+b_2.*k_2.*t57.*t61.*t178.*t180.*8.0+b_2.*k_1.*k_2.*t56.*t60.*t66.*t72.*t73.*3.0-b_2.*k_1.*k_2.*t56.*t66.*t70.*t73.*t74.*3.0);
et21 = m_2.*t261.*(b_1.*k_2.*t191-k_2.*l_2.*t57.*t60.*t75.*t175.*2.0-k_2.*l_2.*t57.*t69.*t74.*t175+b_2.*l_2.*t57.*t60.*t75.*t177.*2.0+b_2.*l_2.*t57.*t69.*t74.*t177+b_2.*l_2.*t13.*t57.*t60.*t72.*t177-b_2.*l_2.*t13.*t57.*t61.*t75.*t177.*8.0-b_2.*l_2.*t13.*t57.*t70.*t74.*t177.*5.0-k_2.*l_2.*t8.*t57.*t60.*t72.*t175+k_2.*l_2.*t8.*t57.*t61.*t75.*t175.*8.0+k_2.*l_2.*t8.*t57.*t70.*t74.*t175.*5.0+b_1.*b_2.*k_2.*l_2.*t60.*t66.*t72.*t73.*3.0-b_1.*b_2.*k_2.*l_2.*t66.*t70.*t73.*t74.*3.0);
et22 = -m_2.*t260.*(-k_1.*k_2.*t191+k_2.*l_2.*t57.*t60.*t75.*t176.*2.0+k_2.*l_2.*t57.*t69.*t74.*t176+b_2.*l_2.*t57.*t60.*t75.*t178.*2.0+b_2.*l_2.*t57.*t69.*t74.*t178+b_2.*l_2.*t13.*t57.*t60.*t72.*t178-b_2.*l_2.*t13.*t57.*t61.*t75.*t178.*8.0-b_2.*l_2.*t13.*t57.*t70.*t74.*t178.*5.0+k_2.*l_2.*t8.*t57.*t60.*t72.*t176-k_2.*l_2.*t8.*t57.*t61.*t75.*t176.*8.0-k_2.*l_2.*t8.*t57.*t70.*t74.*t176.*5.0-b_2.*k_1.*k_2.*l_2.*t60.*t66.*t72.*t73.*3.0+b_2.*k_1.*k_2.*l_2.*t66.*t70.*t73.*t74.*3.0);
et23 = Imx_2.*t262.*(b_2.*t173+t59.*t71.*t85+t59.*t71.*t102+t16.*t69.*t71.*t74-t22.*t69.*t71.*t74-t59.*t64.*t66.*t73.*(t5+t99-t132+t135+t138+t153+t167+t14.*t59.*t102+t14.*t16.*t69.*t74)+t55.*t59.*t66.*t73.*(t3+t98+t127+t130-t140+t151+t152+t166+t9.*t59.*t110)-b_2.*t55.*t60.*t66.*t73.*t237.*2.0+b_2.*t60.*t64.*t66.*t73.*t250.*2.0-k_2.*t55.*t60.*t66.*t73.*t248.*2.0+k_2.*t60.*t64.*t66.*t73.*t239.*2.0+b_2.*k_2.*t60.*t65.*t71.*t72.*3.0-b_2.*k_2.*t65.*t70.*t71.*t74.*3.0+b_2.*k_2.*t55.*t61.*t66.*t73.*t181.*8.0-b_2.*k_2.*t61.*t64.*t66.*t73.*t182.*8.0);
et24 = -m_2.*t258.*(b_2.*t170+t64.*t191+b_2.*k_2.*l_2.*t60.*t71.*t72.*3.0-b_2.*k_2.*l_2.*t70.*t71.*t74.*3.0+b_2.*l_2.*t60.*t64.*t66.*t73.*t75.*2.0+k_2.*l_2.*t55.*t60.*t66.*t73.*t75.*2.0+k_2.*l_2.*t55.*t66.*t69.*t73.*t74+b_2.*l_2.*t13.*t60.*t64.*t66.*t72.*t73-b_2.*l_2.*t13.*t61.*t64.*t66.*t73.*t75.*8.0-b_2.*l_2.*t13.*t64.*t66.*t70.*t73.*t74.*5.0+k_2.*l_2.*t8.*t55.*t60.*t66.*t72.*t73-k_2.*l_2.*t8.*t55.*t61.*t66.*t73.*t75.*8.0-k_2.*l_2.*t8.*t55.*t66.*t70.*t73.*t74.*5.0);
et25 = -t_dot_1.*(m_2.*t258.*(t203+t204+t208-l_2.*t8.*t60.*t64.*t66.*t73.*t75.*2.0-l_2.*t8.*t64.*t66.*t69.*t73.*t74)+m_2.*t260.*(t216+t221+t226-l_2.*t8.*t57.*t60.*t75.*t178.*2.0-l_2.*t8.*t57.*t69.*t74.*t178)+m_2.*t261.*(-t215+t220+t225+l_2.*t8.*t57.*t60.*t75.*t177.*2.0+l_2.*t8.*t57.*t69.*t74.*t177)-Imy_2.*t259.*(t212+t213-t218+t8.*t57.*t59.*t72.*t177-t8.*t57.*t69.*t74.*t177)+Imx_2.*t262.*(t55.*t59.*t66.*t73.*t239+t59.*t64.*t66.*t73.*t248-b_2.*t55.*t60.*t66.*t73.*t182.*2.0-b_2.*t60.*t64.*t66.*t73.*t181.*2.0)+Imz_2.*t263.*(t57.*t59.*t176.*t233-t57.*t59.*t178.*t246+b_2.*t57.*t60.*t176.*t180.*2.0-b_2.*t57.*t60.*t178.*t179.*2.0))+k_dot_1.*(et1+et2+et3+et4+et5+et6);
et26 = -t_dot_2.*(Imz_2.*t263.*(t195+t205+t206+t57.*t59.*t178.*t239-t57.*t59.*t176.*t248+b_2.*t57.*t60.*t176.*t181.*2.0-b_2.*t57.*t60.*t178.*t182.*2.0)-Imx_2.*t262.*(-t171-b_2.*t56.*t59.*t71.*t72+b_2.*t56.*t69.*t71.*t74+t59.*t64.*t66.*t73.*t233+t55.*t59.*t66.*t73.*t246+b_2.*t55.*t60.*t66.*t73.*t179.*2.0+b_2.*t60.*t64.*t66.*t73.*t180.*2.0))-b_dot_1.*(et7+et8+et9+et10+et11+et12)-b_dot_2.*(et13+et14+et15+et16+et17+et18)-k_dot_2.*(et19+et20+et21+et22+et23+et24);
out1 = et25+et26;