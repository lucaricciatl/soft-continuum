function out1 = C41(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C41
%    OUT1 = C41(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    14-Jun-2022 00:58:56

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
t14 = k_2.^3;
t13 = t10.^2;
t15 = t2.*2.0;
t16 = t4.*2.0;
t17 = b_1.*t2;
t18 = b_2.*t3;
t19 = k_1.*t2;
t20 = k_2.*t3;
t21 = b_1.*t4;
t22 = b_2.*t5;
t23 = k_1.*t4;
t24 = k_2.*t5;
t38 = t2.*t10;
t39 = t3.*t12;
t40 = t4.*t6;
t41 = t5.*t8;
t42 = t4.*t10;
t43 = t5.*t12;
t50 = t2.*t6;
t51 = t3.*t8;
t56 = t6+t10;
t57 = t8+t12;
t25 = k_1.*t17;
t26 = k_2.*t18;
t27 = k_1.*t21;
t28 = k_2.*t22;
t29 = -t15;
t30 = b_1.*t15;
t31 = t18.*2.0;
t32 = k_1.*t15;
t33 = t20.*2.0;
t34 = b_1.*t16;
t35 = t22.*2.0;
t36 = k_1.*t16;
t37 = t24.*2.0;
t44 = t19.*-2.0;
t46 = -t21;
t47 = t21.*-2.0;
t48 = -t22;
t58 = t17+t23;
t59 = t18+t24;
t60 = 1.0./t56;
t63 = 1.0./t57;
t65 = sqrt(t56);
t66 = sqrt(t57);
t45 = -t33;
t49 = -t35;
t52 = -t25;
t53 = -t26;
t54 = -t27;
t55 = -t28;
t61 = t60.^2;
t62 = t60.^3;
t64 = t63.^2;
t67 = t19+t46;
t68 = t20+t48;
t69 = 1.0./t65;
t71 = 1.0./t66;
t74 = cos(t65);
t75 = cos(t66);
t76 = sin(t65);
t77 = sin(t66);
t70 = t69.^3;
t72 = t69.^5;
t73 = t71.^3;
t78 = t74-1.0;
t79 = t75-1.0;
t80 = t2.*t74;
t81 = t4.*t74;
t82 = t17.*t74;
t83 = t18.*t75;
t84 = t19.*t74;
t85 = t20.*t75;
t86 = t21.*t74;
t87 = t22.*t75;
t88 = t23.*t74;
t89 = t24.*t75;
t90 = t15.*t74;
t91 = t16.*t74;
t92 = t30.*t74;
t93 = t31.*t75;
t94 = t32.*t74;
t95 = t33.*t75;
t96 = t34.*t74;
t97 = t35.*t75;
t98 = t36.*t74;
t99 = t37.*t75;
t100 = t25.*t74;
t101 = t26.*t75;
t102 = t27.*t74;
t103 = t28.*t75;
t113 = t46.*t74;
t114 = t48.*t75;
t119 = t50.*t74;
t120 = t51.*t75;
t121 = t38.*t74;
t122 = t39.*t75;
t123 = t40.*t74;
t124 = t41.*t75;
t125 = t42.*t74;
t126 = t43.*t75;
t127 = t52.*t74;
t128 = t53.*t75;
t129 = t54.*t74;
t130 = t55.*t75;
t133 = b_1.*l_1.*t10.*t61.*t74;
t140 = t50.*t69.*t76;
t141 = t2.*t7.*t69.*t76;
t142 = t3.*t9.*t71.*t77;
t143 = t38.*t69.*t76;
t144 = t2.*t11.*t69.*t76;
t146 = t3.*t14.*t71.*t77;
t147 = k_1.*t30.*t69.*t76;
t148 = t25.*t69.*t76.*3.0;
t149 = t40.*t69.*t76;
t150 = t4.*t7.*t69.*t76;
t151 = t5.*t9.*t71.*t77;
t152 = t42.*t69.*t76;
t153 = t4.*t11.*t69.*t76;
t155 = t5.*t14.*t71.*t77;
t156 = k_1.*t34.*t69.*t76;
t157 = t27.*t69.*t76.*3.0;
t161 = t25.*t69.*t76.*-2.0;
t163 = t27.*t69.*t76.*-2.0;
t165 = t10.*t17.*t69.*t76;
t166 = t6.*t19.*t69.*t76;
t170 = t12.*t18.*t71.*t77;
t171 = t8.*t20.*t71.*t77;
t172 = t10.*t21.*t69.*t76;
t173 = t6.*t23.*t69.*t76;
t176 = t12.*t22.*t71.*t77;
t177 = t8.*t24.*t71.*t77;
t200 = k_2.*l_2.*t63.*t74.*t75;
t203 = t3.*t71.*t74.*t77;
t204 = k_2.*t63.*t68.*t74.*t75;
t206 = b_1.*l_2.*t60.*t71.*t74.*t77;
t215 = b_1.*k_2.*l_2.*t63.*t69.*t75.*t76;
t216 = k_1.*k_2.*l_2.*t63.*t69.*t75.*t76;
t218 = b_1.*k_2.*t69.*t71.*t76.*t77;
t222 = k_1.*t5.*t69.*t71.*t76.*t77;
t223 = b_1.*l_2.*t10.*t61.*t71.*t74.*t77.*3.0;
t228 = k_1.*k_2.*t59.*t63.*t69.*t75.*t76;
t229 = t68.*t69.*t71.*t76.*t77;
t232 = t10.*t60.*t68.*t71.*t74.*t77;
t104 = -t80;
t105 = -t81;
t106 = t81.*-2.0;
t107 = -t82;
t108 = t82.*-2.0;
t109 = -t83;
t110 = t83.*-2.0;
t111 = -t84;
t112 = -t85;
t115 = -t88;
t116 = t88.*-2.0;
t117 = -t89;
t118 = t89.*-2.0;
t131 = b_1.*l_1.*t70.*t76;
t132 = t13.*t60.*t81;
t134 = t13.*t60.*t80;
t135 = t11.*t60.*t82;
t136 = t7.*t60.*t84;
t137 = t11.*t60.*t86;
t138 = t7.*t60.*t88;
t139 = b_1.*l_1.*t61.*t78.*2.0;
t145 = t2.*t13.*t70.*t76;
t154 = t4.*t13.*t70.*t76;
t159 = b_1.*l_1.*t10.*t72.*t76.*5.0;
t160 = t143.*5.0;
t162 = t152.*5.0;
t168 = t11.*t17.*t70.*t76;
t169 = t7.*t19.*t70.*t76;
t174 = t11.*t21.*t70.*t76;
t175 = t7.*t23.*t70.*t76;
t178 = t6.*t60.*t121;
t179 = t10.*t60.*t123;
t180 = -t144;
t182 = -t146;
t183 = -t149;
t184 = -t150;
t185 = -t151;
t187 = b_1.*l_1.*t10.*t62.*t78.*8.0;
t188 = -t165;
t191 = -t170;
t192 = -t173;
t193 = t11.*t46.*t70.*t76;
t194 = -t177;
t196 = t6.*t38.*t70.*t76;
t197 = t10.*t40.*t70.*t76;
t201 = -t200;
t202 = k_2.*l_2.*t73.*t74.*t77;
t205 = k_2.*t68.*t73.*t74.*t77;
t207 = t38+t54+t102+t119;
t208 = t40+t52+t100+t125;
t209 = t25+t42+t123+t127;
t210 = t27+t50+t121+t129;
t211 = t39+t55+t103+t120;
t212 = t41+t53+t101+t126;
t213 = t26+t43+t124+t128;
t214 = t28+t51+t122+t130;
t219 = b_1.*l_2.*t70.*t71.*t76.*t77;
t220 = b_1.*k_2.*l_2.*t69.*t73.*t76.*t77;
t221 = k_1.*k_2.*l_2.*t69.*t73.*t76.*t77;
t227 = b_1.*l_2.*t10.*t71.*t72.*t76.*t77.*3.0;
t230 = k_1.*k_2.*t59.*t69.*t73.*t76.*t77;
t231 = b_2.*k_2.*l_2.*t58.*t69.*t73.*t76.*t77;
t233 = l_2.*t63.*t67.*t69.*t76.*t79;
t235 = b_2.*k_2.*l_2.*t58.*t64.*t69.*t76.*t79.*2.0;
t236 = t10.*t68.*t70.*t71.*t76.*t77;
t237 = l_2.*t12.*t67.*t69.*t73.*t76.*t77;
t239 = l_2.*t12.*t64.*t67.*t69.*t76.*t79.*2.0;
t262 = t21+t44+t113+t166+t172;
t263 = t22+t45+t114+t171+t176;
t158 = t13.*t60.*t104;
t164 = t11.*t60.*t107;
t167 = t7.*t60.*t115;
t181 = -t160;
t186 = -t154;
t189 = -t168;
t190 = -t169;
t195 = -t179;
t198 = -t196;
t199 = -t197;
t217 = -t205;
t224 = t10.*t219;
t225 = -t220;
t226 = -t221;
t234 = -t230;
t238 = -t233;
t240 = b_2.*k_2.*t60.*t63.*t75.*t207;
t241 = t60.*t71.*t77.*t209;
t242 = t12.*t60.*t63.*t75.*t209;
t243 = l_2.*t60.*t63.*t79.*t209;
t244 = l_2.*t60.*t63.*t79.*t210;
t246 = b_2.*k_2.*t60.*t73.*t77.*t207;
t247 = t12.*t60.*t73.*t77.*t209;
t249 = b_2.*k_2.*l_2.*t60.*t73.*t77.*t208;
t252 = l_2.*t12.*t60.*t73.*t77.*t210;
t253 = b_2.*k_2.*l_2.*t60.*t64.*t79.*t207.*2.0;
t254 = b_2.*k_2.*l_2.*t60.*t64.*t79.*t208.*2.0;
t256 = l_2.*t12.*t60.*t64.*t79.*t209.*2.0;
t257 = l_2.*t12.*t60.*t64.*t79.*t210.*2.0;
t260 = t19+t47+t111+t166+t172;
t261 = t20+t49+t112+t171+t176;
t264 = t17+t36+t107+t165+t192;
t265 = t18+t37+t109+t170+t194;
t266 = t23+t30+t115+t173+t188;
t267 = t24+t31+t117+t177+t191;
t268 = k_2.*t58.*t64.*t69.*t76.*t213.*2.0;
t269 = k_2.*t64.*t67.*t69.*t76.*t214.*2.0;
t271 = t17+t107+t116+t153+t165;
t272 = t18+t109+t118+t155+t170;
t273 = t23+t108+t115+t141+t173;
t274 = t24+t110+t117+t142+t177;
t275 = t19+t96+t111+t166+t184;
t276 = t20+t97+t112+t171+t185;
t277 = t21+t94+t113+t172+t180;
t278 = t22+t95+t114+t176+t182;
t279 = k_2.*t60.*t64.*t208.*t211.*2.0;
t280 = k_2.*t60.*t64.*t210.*t212.*2.0;
t284 = t60.*t63.*t208.*t263;
t245 = -t240;
t248 = l_2.*t246;
t250 = -t244;
t251 = l_2.*t247;
t255 = -t247;
t259 = -t256;
t270 = -t269;
t281 = t58.*t63.*t69.*t76.*t265;
t283 = t63.*t67.*t69.*t76.*t278;
t285 = t60.*t63.*t210.*t272;
t286 = t29+t137+t140+t157+t178+t193+t198;
t287 = t16+t135+t148+t183+t189+t195+t197;
t288 = t90+t137+t145+t157+t158+t181+t193;
t289 = t106+t132+t135+t148+t162+t186+t189;
t290 = t2+t104+t137+t140+t143+t156+t178+t193+t198;
t291 = t4+t105+t136+t147+t149+t152+t179+t190+t199;
t292 = t2+t104+t140+t143+t163+t167+t175+t178+t198;
t293 = t4+t105+t149+t152+t161+t164+t168+t179+t199;
t294 = t201+t202+t231+t235+t237+t238+t239;
t258 = -t251;
t282 = -t281;
t295 = t218+t241+t242+t245+t246+t255;
t296 = t216+t226+t249+t250+t252+t254+t257;
t299 = t222+t228+t234+t279+t280+t284+t285;
t297 = t215+t225+t243+t248+t253+t258+t259;
t298 = t203+t204+t217+t268+t270+t282+t283;
et1 = Imz_2.*t299.*(t60.*t63.*t212.*t271+t60.*t63.*t211.*t277+k_1.*t61.*t63.*t208.*t212.*2.0-k_1.*t61.*t63.*t210.*t211.*2.0)+m_2.*t294.*(b_2.*l_2.*t2.*t63.*t69.*t76.*t79-k_2.*l_2.*t4.*t63.*t69.*t76.*t79+b_2.*k_1.*l_2.*t60.*t63.*t67.*t74.*t79-b_2.*k_1.*l_2.*t63.*t67.*t70.*t76.*t79-k_1.*k_2.*l_2.*t58.*t60.*t63.*t74.*t79+k_1.*k_2.*l_2.*t58.*t63.*t70.*t76.*t79)+m_2.*t297.*(k_2.*l_2.*t60.*t63.*t79.*t262-b_2.*l_2.*t60.*t63.*t79.*t264+b_2.*k_1.*l_2.*t61.*t63.*t79.*t209.*2.0+k_1.*k_2.*l_2.*t61.*t63.*t79.*t207.*2.0)+m_2.*t296.*(k_2.*l_2.*t60.*t63.*t79.*t271+b_2.*l_2.*t60.*t63.*t79.*t277-b_2.*k_1.*l_2.*t61.*t63.*t79.*t210.*2.0+k_1.*k_2.*l_2.*t61.*t63.*t79.*t208.*2.0)+Imy_2.*t295.*(-b_2.*t60.*t71.*t77.*t264+k_2.*t60.*t71.*t77.*t262+k_1.*k_2.*t61.*t71.*t77.*t207.*2.0+b_2.*k_1.*t61.*t71.*t77.*t209.*2.0);
et2 = Imx_2.*t298.*(t2.*t63.*t69.*t76.*t213+t4.*t63.*t69.*t76.*t214+k_1.*t58.*t60.*t63.*t74.*t214+k_1.*t60.*t63.*t67.*t74.*t213-k_1.*t58.*t63.*t70.*t76.*t214-k_1.*t63.*t67.*t70.*t76.*t213);
et3 = m_2.*t297.*(-l_2.*t60.*t63.*t79.*t262-k_1.*l_2.*t61.*t63.*t79.*t207.*2.0+l_2.*t8.*t60.*t64.*t79.*t262.*2.0+l_2.*t8.*t60.*t73.*t77.*t262+b_2.*k_2.*l_2.*t60.*t64.*t79.*t264.*2.0+b_2.*k_2.*l_2.*t60.*t73.*t77.*t264+k_1.*l_2.*t8.*t61.*t64.*t79.*t207.*4.0+k_1.*l_2.*t8.*t61.*t73.*t77.*t207.*2.0-b_1.*b_2.*k_1.*l_2.*t60.*t63.*t74.*t75+b_1.*b_2.*k_1.*l_2.*t60.*t73.*t74.*t77+b_1.*b_2.*k_1.*l_2.*t63.*t70.*t75.*t76-b_1.*b_2.*k_1.*l_2.*t70.*t73.*t76.*t77-b_2.*k_1.*k_2.*l_2.*t61.*t64.*t79.*t209.*4.0-b_2.*k_1.*k_2.*l_2.*t61.*t73.*t77.*t209.*2.0);
et4 = -Imx_2.*t298.*(t222+t2.*t63.*t69.*t76.*t267-t4.*t63.*t69.*t76.*t276-b_2.*t2.*t64.*t69.*t76.*t214.*2.0+b_2.*t16.*t64.*t69.*t76.*t213-k_1.*t58.*t60.*t63.*t74.*t276+k_1.*t60.*t63.*t67.*t74.*t267+k_1.*t58.*t63.*t70.*t76.*t276-k_1.*t63.*t67.*t70.*t76.*t267-b_2.*k_1.*t63.*t68.*t69.*t75.*t76+b_2.*k_1.*t68.*t69.*t73.*t76.*t77+b_2.*k_1.*t58.*t60.*t64.*t74.*t213.*2.0-b_2.*k_1.*t60.*t64.*t67.*t74.*t214.*2.0-b_2.*k_1.*t58.*t64.*t70.*t76.*t213.*2.0+b_2.*k_1.*t64.*t67.*t70.*t76.*t214.*2.0);
et5 = -Imy_2.*t295.*(t60.*t71.*t77.*t262+k_1.*t61.*t71.*t77.*t207.*2.0+t8.*t60.*t63.*t75.*t262-t8.*t60.*t73.*t77.*t262+k_1.*t8.*t61.*t63.*t75.*t207.*2.0-k_1.*t8.*t61.*t73.*t77.*t207.*2.0+b_2.*k_2.*t60.*t63.*t75.*t264-b_2.*k_2.*t60.*t73.*t77.*t264+b_1.*b_2.*k_1.*t60.*t71.*t74.*t77-b_1.*b_2.*k_1.*t70.*t71.*t76.*t77-b_2.*k_1.*k_2.*t61.*t63.*t75.*t209.*2.0+b_2.*k_1.*k_2.*t61.*t73.*t77.*t209.*2.0);
et6 = -m_2.*t294.*(b_2.*k_1.*t60.*t67.*t202-l_2.*t4.*t63.*t69.*t76.*t79+b_2.*k_1.*l_2.*t63.*t69.*t75.*t76-b_2.*k_1.*l_2.*t69.*t73.*t76.*t77-k_1.*l_2.*t58.*t60.*t63.*t74.*t79+k_1.*l_2.*t58.*t63.*t70.*t76.*t79+l_2.*t4.*t8.*t69.*t73.*t76.*t77+l_2.*t8.*t16.*t64.*t69.*t76.*t79+b_2.*k_2.*l_2.*t2.*t69.*t73.*t76.*t77+b_2.*k_2.*l_2.*t15.*t64.*t69.*t76.*t79+k_1.*l_2.*t8.*t58.*t60.*t64.*t74.*t79.*2.0+k_1.*l_2.*t8.*t58.*t60.*t73.*t74.*t77-k_1.*l_2.*t8.*t58.*t64.*t70.*t76.*t79.*2.0-k_1.*l_2.*t8.*t58.*t70.*t73.*t76.*t77+b_2.*k_1.*k_2.*l_2.*t60.*t64.*t67.*t74.*t79.*2.0-b_2.*k_1.*k_2.*l_2.*t64.*t67.*t70.*t76.*t79.*2.0-b_2.*k_1.*k_2.*l_2.*t67.*t70.*t73.*t76.*t77);
et7 = Imz_2.*t299.*(-t10.*t60.*t203-t60.*t63.*t261.*t277+t60.*t63.*t271.*t274+b_2.*t60.*t64.*t211.*t271.*2.0-b_2.*t60.*t64.*t212.*t277.*2.0+k_1.*t61.*t63.*t210.*t261.*2.0+k_1.*t61.*t63.*t208.*t274.*2.0-t3.*t69.*t71.*t76.*t77-b_2.*t59.*t63.*t69.*t75.*t76+b_2.*t59.*t69.*t73.*t76.*t77+t3.*t10.*t70.*t71.*t76.*t77+b_2.*k_1.*t61.*t64.*t208.*t211.*4.0+b_2.*k_1.*t61.*t64.*t210.*t212.*4.0-b_2.*t10.*t59.*t60.*t63.*t74.*t75+b_2.*t10.*t59.*t60.*t73.*t74.*t77+b_2.*t10.*t59.*t63.*t70.*t75.*t76-b_2.*t10.*t59.*t70.*t73.*t76.*t77);
et8 = m_2.*t296.*(-l_2.*t60.*t63.*t79.*t271-k_1.*l_2.*t61.*t63.*t79.*t208.*2.0+l_2.*t8.*t60.*t64.*t79.*t271.*2.0+l_2.*t8.*t60.*t73.*t77.*t271-b_2.*l_2.*t63.*t69.*t75.*t76+b_2.*l_2.*t69.*t73.*t76.*t77-b_2.*k_2.*l_2.*t60.*t64.*t79.*t277.*2.0-b_2.*k_2.*l_2.*t60.*t73.*t77.*t277-b_2.*l_2.*t10.*t60.*t63.*t74.*t75+b_2.*l_2.*t10.*t60.*t73.*t74.*t77+b_2.*l_2.*t10.*t63.*t70.*t75.*t76-b_2.*l_2.*t10.*t70.*t73.*t76.*t77+k_1.*l_2.*t8.*t61.*t64.*t79.*t208.*4.0+k_1.*l_2.*t8.*t61.*t73.*t77.*t208.*2.0+b_2.*k_1.*k_2.*l_2.*t61.*t64.*t79.*t210.*4.0+b_2.*k_1.*k_2.*l_2.*t61.*t73.*t77.*t210.*2.0);
et9 = -Imx_2.*t298.*(t60.*t63.*t82.*t214+t60.*t63.*t111.*t213+t60.*t63.*t113.*t213+t60.*t63.*t115.*t214-t17.*t63.*t70.*t76.*t214+t19.*t63.*t70.*t76.*t213+t21.*t63.*t70.*t76.*t213+t23.*t63.*t70.*t76.*t214-b_1.*k_1.*t60.*t68.*t71.*t74.*t77+b_1.*k_1.*t68.*t70.*t71.*t76.*t77+b_1.*k_1.*t58.*t61.*t63.*t74.*t213.*3.0-b_1.*k_1.*t61.*t63.*t67.*t74.*t214.*3.0+b_1.*k_1.*t58.*t63.*t70.*t76.*t213-b_1.*k_1.*t58.*t63.*t72.*t76.*t213.*3.0-b_1.*k_1.*t63.*t67.*t70.*t76.*t214+b_1.*k_1.*t63.*t67.*t72.*t76.*t214.*3.0);
et10 = m_2.*t296.*(-t131-t133-t139+t159+t187-t206+t219+t223+t224-t227+k_2.*l_2.*t60.*t63.*t79.*t293-b_2.*l_2.*t60.*t63.*t79.*t290+b_1.*b_2.*l_2.*t61.*t63.*t79.*t271.*2.0+b_2.*k_1.*l_2.*t61.*t63.*t79.*t260.*2.0-b_1.*k_2.*l_2.*t61.*t63.*t79.*t277.*2.0-k_1.*k_2.*l_2.*t61.*t63.*t79.*t266.*2.0+b_1.*b_2.*k_1.*l_2.*t62.*t63.*t79.*t208.*8.0+b_1.*k_1.*k_2.*l_2.*t62.*t63.*t79.*t210.*8.0);
et11 = m_2.*t297.*(k_1.*l_1.*t61.*t78.*-2.0-k_1.*l_1.*t70.*t76-k_1.*l_1.*t6.*t61.*t74+k_1.*l_1.*t6.*t62.*t78.*8.0+k_1.*l_1.*t6.*t72.*t76.*5.0-k_1.*l_2.*t60.*t71.*t74.*t77+k_1.*l_2.*t70.*t71.*t76.*t77-k_2.*l_2.*t60.*t63.*t79.*t292-b_2.*l_2.*t60.*t63.*t79.*t291+b_1.*b_2.*l_2.*t61.*t63.*t79.*t262.*2.0+b_1.*k_2.*l_2.*t61.*t63.*t79.*t264.*2.0+b_2.*k_1.*l_2.*t61.*t63.*t79.*t273.*2.0+k_1.*k_2.*l_2.*t61.*t63.*t79.*t275.*2.0+k_1.*l_2.*t6.*t61.*t71.*t74.*t77.*3.0+k_1.*l_2.*t6.*t70.*t71.*t76.*t77-k_1.*l_2.*t6.*t71.*t72.*t76.*t77.*3.0+b_1.*b_2.*k_1.*l_2.*t62.*t63.*t79.*t207.*8.0-b_1.*k_1.*k_2.*l_2.*t62.*t63.*t79.*t209.*8.0);
et12 = Imy_2.*t295.*(k_1.*t60.*t74.*t75-k_1.*t70.*t75.*t76-b_2.*t60.*t71.*t77.*t291-k_1.*t6.*t61.*t74.*t75.*3.0-k_1.*t6.*t70.*t75.*t76+k_1.*t6.*t72.*t75.*t76.*3.0-k_2.*t60.*t71.*t77.*t292+k_1.*k_2.*t61.*t71.*t77.*t275.*2.0+b_1.*b_2.*t61.*t71.*t77.*t262.*2.0+b_1.*k_2.*t61.*t71.*t77.*t264.*2.0+b_2.*k_1.*t61.*t71.*t77.*t273.*2.0+b_1.*b_2.*k_1.*t62.*t71.*t77.*t207.*8.0-b_1.*k_1.*k_2.*t62.*t71.*t77.*t209.*8.0);
et13 = Imz_2.*t299.*(-t60.*t63.*t211.*t290+t60.*t63.*t212.*t293+b_1.*t61.*t63.*t211.*t271.*2.0-b_1.*t61.*t63.*t212.*t277.*2.0+k_1.*t61.*t63.*t211.*t260.*2.0-k_1.*t61.*t63.*t212.*t266.*2.0-b_1.*t59.*t60.*t71.*t74.*t77+b_1.*t59.*t70.*t71.*t76.*t77+b_1.*k_1.*t62.*t63.*t208.*t211.*8.0+b_1.*k_1.*t62.*t63.*t210.*t212.*8.0+b_1.*t10.*t59.*t61.*t71.*t74.*t77.*3.0+b_1.*t10.*t59.*t70.*t71.*t76.*t77-b_1.*t10.*t59.*t71.*t72.*t76.*t77.*3.0);
et14 = -m_2.*t294.*(k_1.*t131+k_1.*t206-k_1.*t219+b_1.*k_1.*l_1.*t61.*t74.*3.0-b_1.*k_1.*l_1.*t72.*t76.*3.0+k_2.*l_2.*t60.*t63.*t79.*t88+k_2.*l_2.*t60.*t63.*t79.*t107+b_2.*l_2.*t60.*t63.*t79.*t111+b_2.*l_2.*t60.*t63.*t79.*t113+b_2.*l_2.*t19.*t63.*t70.*t76.*t79+b_2.*l_2.*t21.*t63.*t70.*t76.*t79+k_2.*l_2.*t17.*t63.*t70.*t76.*t79-k_2.*l_2.*t23.*t63.*t70.*t76.*t79+b_1.*b_2.*k_1.*l_2.*t58.*t61.*t63.*t74.*t79.*3.0+b_1.*b_2.*k_1.*l_2.*t58.*t63.*t70.*t76.*t79-b_1.*b_2.*k_1.*l_2.*t58.*t63.*t72.*t76.*t79.*3.0+b_1.*k_1.*k_2.*l_2.*t61.*t63.*t67.*t74.*t79.*3.0+b_1.*k_1.*k_2.*l_2.*t63.*t67.*t70.*t76.*t79-b_1.*k_1.*k_2.*l_2.*t63.*t67.*t72.*t76.*t79.*3.0);
et15 = Imx_2.*t298.*(t4.*t63.*t69.*t76.*t265-t2.*t63.*t69.*t76.*t278+k_1.*t3.*t69.*t71.*t76.*t77-k_2.*t4.*t64.*t69.*t76.*t213.*2.0+k_2.*t15.*t64.*t69.*t76.*t214+k_1.*t58.*t60.*t63.*t74.*t265-k_1.*t58.*t63.*t70.*t76.*t265-k_1.*t60.*t63.*t67.*t74.*t278+k_1.*t63.*t67.*t70.*t76.*t278+k_1.*k_2.*t63.*t68.*t69.*t75.*t76-k_1.*k_2.*t68.*t69.*t73.*t76.*t77-k_1.*k_2.*t58.*t60.*t64.*t74.*t213.*2.0+k_1.*k_2.*t60.*t64.*t67.*t74.*t214.*2.0+k_1.*k_2.*t58.*t64.*t70.*t76.*t213.*2.0-k_1.*k_2.*t64.*t67.*t70.*t76.*t214.*2.0);
et16 = -Imy_2.*t295.*(t60.*t71.*t77.*t264-k_1.*t61.*t71.*t77.*t209.*2.0+t12.*t60.*t63.*t75.*t264-t12.*t60.*t73.*t77.*t264-k_1.*t12.*t61.*t63.*t75.*t209.*2.0+k_1.*t12.*t61.*t73.*t77.*t209.*2.0+b_2.*k_2.*t60.*t63.*t75.*t262-b_2.*k_2.*t60.*t73.*t77.*t262+b_1.*k_1.*k_2.*t60.*t71.*t74.*t77-b_1.*k_1.*k_2.*t70.*t71.*t76.*t77+b_2.*k_1.*k_2.*t61.*t63.*t75.*t207.*2.0-b_2.*k_1.*k_2.*t61.*t73.*t77.*t207.*2.0);
et17 = Imz_2.*t299.*(t60.*t63.*t263.*t271-t60.*t63.*t272.*t277+k_1.*t61.*t63.*t208.*t263.*2.0+k_1.*t61.*t63.*t210.*t272.*2.0+k_2.*t60.*t64.*t211.*t271.*2.0-k_2.*t60.*t64.*t212.*t277.*2.0-t5.*t69.*t71.*t76.*t77+k_1.*k_2.*t61.*t64.*t208.*t211.*4.0+k_1.*k_2.*t61.*t64.*t210.*t212.*4.0-k_2.*t59.*t63.*t69.*t75.*t76+k_2.*t59.*t69.*t73.*t76.*t77-t5.*t10.*t60.*t71.*t74.*t77+t5.*t10.*t70.*t71.*t76.*t77-k_2.*t10.*t59.*t60.*t63.*t74.*t75+k_2.*t10.*t59.*t60.*t73.*t74.*t77+k_2.*t10.*t59.*t63.*t70.*t75.*t76-k_2.*t10.*t59.*t70.*t73.*t76.*t77);
et18 = m_2.*t296.*(t10.*t60.*t201+t10.*t60.*t202+l_2.*t60.*t63.*t79.*t277-k_2.*l_2.*t63.*t69.*t75.*t76+k_2.*l_2.*t69.*t73.*t76.*t77-k_1.*l_2.*t61.*t63.*t79.*t210.*2.0-l_2.*t12.*t60.*t64.*t79.*t277.*2.0-l_2.*t12.*t60.*t73.*t77.*t277+b_2.*k_2.*l_2.*t60.*t64.*t79.*t271.*2.0+b_2.*k_2.*l_2.*t60.*t73.*t77.*t271+k_2.*l_2.*t10.*t63.*t70.*t75.*t76-k_2.*l_2.*t10.*t70.*t73.*t76.*t77+k_1.*l_2.*t12.*t61.*t64.*t79.*t210.*4.0+k_1.*l_2.*t12.*t61.*t73.*t77.*t210.*2.0+b_2.*k_1.*k_2.*l_2.*t61.*t64.*t79.*t208.*4.0+b_2.*k_1.*k_2.*l_2.*t61.*t73.*t77.*t208.*2.0);
et19 = -m_2.*t294.*(t216+t226+b_2.*k_1.*t58.*t60.*t202-l_2.*t2.*t63.*t69.*t76.*t79-k_1.*l_2.*t60.*t63.*t67.*t74.*t79+k_1.*l_2.*t63.*t67.*t70.*t76.*t79+l_2.*t2.*t12.*t69.*t73.*t76.*t77+l_2.*t12.*t15.*t64.*t69.*t76.*t79+b_2.*k_2.*l_2.*t4.*t69.*t73.*t76.*t77+b_2.*k_2.*l_2.*t16.*t64.*t69.*t76.*t79+k_1.*l_2.*t12.*t60.*t64.*t67.*t74.*t79.*2.0+k_1.*l_2.*t12.*t60.*t67.*t73.*t74.*t77-k_1.*l_2.*t12.*t64.*t67.*t70.*t76.*t79.*2.0-k_1.*l_2.*t12.*t67.*t70.*t73.*t76.*t77+b_2.*k_1.*k_2.*l_2.*t58.*t60.*t64.*t74.*t79.*2.0-b_2.*k_1.*k_2.*l_2.*t58.*t64.*t70.*t76.*t79.*2.0-b_2.*k_1.*k_2.*l_2.*t58.*t70.*t73.*t76.*t77);
et20 = m_2.*t297.*(b_1.*k_1.*t60.*t201+b_1.*k_1.*t60.*t202-l_2.*t60.*t63.*t79.*t264+k_1.*l_2.*t61.*t63.*t79.*t209.*2.0+l_2.*t12.*t60.*t64.*t79.*t264.*2.0+l_2.*t12.*t60.*t73.*t77.*t264+b_2.*k_2.*l_2.*t60.*t64.*t79.*t262.*2.0+b_2.*k_2.*l_2.*t60.*t73.*t77.*t262-k_1.*l_2.*t12.*t61.*t64.*t79.*t209.*4.0-k_1.*l_2.*t12.*t61.*t73.*t77.*t209.*2.0+b_1.*k_1.*k_2.*l_2.*t63.*t70.*t75.*t76-b_1.*k_1.*k_2.*l_2.*t70.*t73.*t76.*t77+b_2.*k_1.*k_2.*l_2.*t61.*t64.*t79.*t207.*4.0+b_2.*k_1.*k_2.*l_2.*t61.*t73.*t77.*t207.*2.0);
et21 = -Imz_2.*t299.*(t61.*t63.*t208.*t211.*-2.0-t61.*t63.*t210.*t212.*2.0-t60.*t63.*t211.*t289+t60.*t63.*t212.*t288+k_1.*t61.*t63.*t211.*t271.*4.0-k_1.*t61.*t63.*t212.*t277.*4.0+t10.*t62.*t63.*t208.*t211.*8.0+t10.*t62.*t63.*t210.*t212.*8.0-k_1.*t59.*t60.*t71.*t74.*t77.*3.0+k_1.*t59.*t70.*t71.*t76.*t77.*3.0+t11.*t59.*t61.*t71.*t74.*t77.*3.0+t11.*t59.*t70.*t71.*t76.*t77-t11.*t59.*t71.*t72.*t76.*t77.*3.0);
et22 = m_2.*t296.*(k_1.*l_1.*t61.*t78.*6.0+k_1.*l_1.*t70.*t76.*3.0+l_1.*t11.*t61.*t74-l_1.*t11.*t62.*t78.*8.0-l_1.*t11.*t72.*t76.*5.0+k_1.*l_2.*t60.*t71.*t74.*t77.*3.0-k_1.*l_2.*t70.*t71.*t76.*t77.*3.0+k_2.*l_2.*t61.*t63.*t79.*t210.*2.0-k_2.*l_2.*t60.*t63.*t79.*t288-l_2.*t11.*t61.*t71.*t74.*t77.*3.0-l_2.*t11.*t70.*t71.*t76.*t77+l_2.*t11.*t71.*t72.*t76.*t77.*3.0+b_2.*l_2.*t61.*t63.*t79.*t208.*2.0+b_2.*l_2.*t60.*t63.*t79.*t289-b_2.*k_1.*l_2.*t61.*t63.*t79.*t271.*4.0-b_2.*l_2.*t10.*t62.*t63.*t79.*t208.*8.0+k_1.*k_2.*l_2.*t61.*t63.*t79.*t277.*4.0-k_2.*l_2.*t10.*t62.*t63.*t79.*t210.*8.0);
et23 = -Imx_2.*t298.*(t229+t232-t236+t60.*t63.*t88.*t213.*2.0+t19.*t63.*t70.*t76.*t214.*2.0-t36.*t63.*t70.*t76.*t213+t58.*t60.*t63.*t74.*t213-t60.*t63.*t67.*t74.*t214-t58.*t63.*t70.*t76.*t213+t63.*t67.*t70.*t76.*t214+k_1.*t29.*t60.*t63.*t74.*t214-t10.*t58.*t61.*t63.*t74.*t213.*3.0+t10.*t61.*t63.*t67.*t74.*t214.*3.0-t10.*t58.*t63.*t70.*t76.*t213+t10.*t58.*t63.*t72.*t76.*t213.*3.0+t10.*t63.*t67.*t70.*t76.*t214-t10.*t63.*t67.*t72.*t76.*t214.*3.0);
et24 = m_2.*t297.*(t131+t133+t139-t159-t187+t206-t219-t223-t224+t227-k_2.*l_2.*t61.*t63.*t79.*t209.*2.0+k_2.*l_2.*t60.*t63.*t79.*t287+b_2.*l_2.*t61.*t63.*t79.*t207.*2.0+b_2.*l_2.*t60.*t63.*t79.*t286-b_2.*k_1.*l_2.*t61.*t63.*t79.*t262.*4.0-b_2.*l_2.*t10.*t62.*t63.*t79.*t207.*8.0-k_1.*k_2.*l_2.*t61.*t63.*t79.*t264.*4.0+k_2.*l_2.*t10.*t62.*t63.*t79.*t209.*8.0);
et25 = Imy_2.*t295.*(-b_1.*t60.*t74.*t75+b_1.*t70.*t75.*t76+b_1.*t10.*t61.*t74.*t75.*3.0+b_1.*t10.*t70.*t75.*t76-b_1.*t10.*t72.*t75.*t76.*3.0+b_2.*t61.*t71.*t77.*t207.*2.0+b_2.*t60.*t71.*t77.*t286-k_2.*t61.*t71.*t77.*t209.*2.0+k_2.*t60.*t71.*t77.*t287-b_2.*t10.*t62.*t71.*t77.*t207.*8.0-k_1.*k_2.*t61.*t71.*t77.*t264.*4.0+k_2.*t10.*t62.*t71.*t77.*t209.*8.0-b_2.*k_1.*t61.*t71.*t77.*t262.*4.0);
et26 = m_2.*t294.*(-l_1.*t60.*t74+l_1.*t70.*t76+l_1.*t10.*t61.*t74.*3.0+l_1.*t10.*t70.*t76-l_1.*t10.*t72.*t76.*3.0+l_2.*t69.*t71.*t76.*t77+l_2.*t10.*t60.*t71.*t74.*t77-l_2.*t10.*t70.*t71.*t76.*t77+b_2.*l_2.*t60.*t63.*t79.*t116+b_2.*l_2.*t36.*t63.*t70.*t76.*t79-b_2.*l_2.*t58.*t60.*t63.*t74.*t79+b_2.*l_2.*t58.*t63.*t70.*t76.*t79+k_2.*l_2.*t32.*t63.*t70.*t76.*t79+k_2.*l_2.*t44.*t60.*t63.*t74.*t79-k_2.*l_2.*t60.*t63.*t67.*t74.*t79+k_2.*l_2.*t63.*t67.*t70.*t76.*t79+b_2.*l_2.*t10.*t58.*t61.*t63.*t74.*t79.*3.0+b_2.*l_2.*t10.*t58.*t63.*t70.*t76.*t79-b_2.*l_2.*t10.*t58.*t63.*t72.*t76.*t79.*3.0+k_2.*l_2.*t10.*t61.*t63.*t67.*t74.*t79.*3.0+k_2.*l_2.*t10.*t63.*t67.*t70.*t76.*t79-k_2.*l_2.*t10.*t63.*t67.*t72.*t76.*t79.*3.0);
out1 = -t_dot_2.*(Imx_2.*t298.*(t2.*t63.*t69.*t76.*t212+t4.*t63.*t69.*t76.*t211-k_1.*t59.*t69.*t71.*t76.*t77+k_1.*t58.*t60.*t63.*t74.*t211+k_1.*t60.*t63.*t67.*t74.*t212-k_1.*t58.*t63.*t70.*t76.*t211-k_1.*t63.*t67.*t70.*t76.*t212)+Imz_2.*t299.*(-t229-t232+t236+t60.*t63.*t213.*t271+t60.*t63.*t214.*t277+k_1.*t61.*t63.*t208.*t213.*2.0-k_1.*t61.*t63.*t210.*t214.*2.0))-b_dot_2.*(et3+et4+et5+et6+et7+et8)-b_dot_1.*(et9+et10+et11+et12+et13+et14)-k_dot_2.*(et15+et16+et17+et18+et19+et20)+k_dot_1.*(et21+et22+et23+et24+et25+et26)-t_dot_1.*(et1+et2);