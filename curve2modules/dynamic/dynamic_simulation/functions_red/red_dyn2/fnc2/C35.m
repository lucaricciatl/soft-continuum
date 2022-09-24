function out1 = C35(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C35
%    OUT1 = C35(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    08-Aug-2022 20:45:36

%Version: 1.1
t2 = l_1.*t_1;
t3 = l_2.*t_2;
t4 = b_1.^2;
t5 = b_2.^2;
t6 = b_2.^3;
t7 = k_1.^2;
t8 = k_1.^3;
t9 = k_2.^2;
t10 = k_2.^3;
t11 = l_2.^2;
t12 = cos(t2);
t13 = cos(t3);
t14 = sin(t2);
t15 = sin(t3);
t16 = t4+t7;
t17 = t5+t9;
t18 = 1.0./t16;
t20 = 1.0./t17;
t23 = sqrt(t16);
t24 = sqrt(t17);
t19 = t18.^2;
t21 = t20.^2;
t22 = t20.^3;
t25 = 1.0./t23;
t27 = 1.0./t24;
t30 = l_1.*t23;
t31 = l_2.*t24;
t26 = t25.^3;
t28 = t27.^3;
t29 = t27.^5;
t32 = cos(t30);
t33 = cos(t31);
t34 = sin(t30);
t35 = sin(t31);
t36 = t32-1.0;
t37 = t33-1.0;
t38 = l_2.*t27.*t35;
t39 = b_1.*l_1.*t25.*t34;
t41 = k_1.*l_1.*t25.*t34;
t43 = b_2.*k_2.*t11.*t20.*t33;
t51 = l_2.*t5.*t28.*t35;
t52 = l_1.*t8.*t26.*t34;
t53 = l_2.*t9.*t28.*t35;
t54 = b_2.*k_2.*l_2.*t28.*t35.*2.0;
t55 = b_2.*k_2.*l_2.*t28.*t35.*3.0;
t56 = k_2.*l_2.*t13.*t20.*t33;
t57 = k_2.*l_2.*t15.*t20.*t33;
t58 = t5.*t11.*t20.*t33;
t59 = t12.*t25.*t34;
t60 = t13.*t27.*t35;
t61 = t14.*t25.*t34;
t62 = t15.*t27.*t35;
t64 = b_1.*k_1.*l_1.*t12.*t18.*t32;
t66 = b_1.*k_1.*l_1.*t14.*t18.*t32;
t68 = b_2.*t10.*t11.*t21.*t33;
t73 = k_2.*t13.*t28.*t35;
t78 = k_2.*t15.*t28.*t35;
t80 = b_1.*l_1.*t7.*t26.*t34;
t82 = l_1.*t7.*t12.*t18.*t32;
t83 = l_1.*t4.*t14.*t18.*t32;
t84 = l_2.*t5.*t15.*t20.*t33;
t85 = l_1.*t7.*t14.*t18.*t32;
t95 = b_1.*k_1.*t12.*t26.*t34;
t104 = b_1.*k_1.*t14.*t26.*t34;
t108 = b_2.*l_2.*t10.*t29.*t35.*5.0;
t109 = l_1.*t4.*t12.*t18.*t32;
t110 = l_2.*t5.*t13.*t20.*t33;
t121 = t5.*t9.*t11.*t21.*t33;
t122 = t4.*t12.*t26.*t34;
t123 = t5.*t13.*t28.*t35;
t124 = t7.*t12.*t26.*t34;
t125 = t4.*t14.*t26.*t34;
t126 = t5.*t15.*t28.*t35;
t128 = t7.*t14.*t26.*t34;
t139 = l_2.*t5.*t9.*t29.*t35.*5.0;
t141 = k_2.*l_2.*t5.*t13.*t21.*t33.*3.0;
t143 = k_2.*l_2.*t5.*t15.*t21.*t33.*3.0;
t156 = k_2.*t5.*t13.*t29.*t35.*3.0;
t160 = k_2.*t5.*t15.*t29.*t35.*3.0;
t174 = k_2.*t6.*t11.*t13.*t21.*t33;
t175 = k_2.*t6.*t11.*t15.*t21.*t33;
t192 = k_2.*l_2.*t6.*t13.*t29.*t35.*5.0;
t193 = k_2.*l_2.*t6.*t15.*t29.*t35.*5.0;
t223 = l_2.*t5.*t9.*t13.*t29.*t35.*-5.0;
t224 = l_2.*t5.*t9.*t15.*t29.*t35.*-5.0;
t233 = b_2.*l_2.*t20.*t25.*t33.*t34;
t234 = b_2.*t25.*t28.*t34.*t35;
t237 = b_1.*b_2.*k_1.*l_1.*l_2.*t18.*t20.*t32.*t33;
t238 = b_1.*b_2.*k_1.*l_1.*t18.*t28.*t32.*t35;
t239 = b_1.*b_2.*k_1.*l_2.*t20.*t26.*t33.*t34;
t240 = b_1.*b_2.*k_1.*t26.*t28.*t34.*t35;
t40 = b_2.*t38;
t42 = -t38;
t44 = k_1.*t18.*t36.*2.0;
t45 = -t39;
t47 = -t41;
t48 = t7.*t18.*t36;
t49 = t9.*t20.*t37;
t50 = b_2.*k_2.*t21.*t37.*4.0;
t65 = b_2.*t56;
t67 = b_2.*t57;
t69 = t13.*t20.*t37;
t70 = t15.*t20.*t37;
t71 = b_1.*t59;
t72 = k_1.*t59;
t74 = b_1.*t61;
t75 = t8.*t19.*t36.*2.0;
t76 = t9.*t21.*t37.*2.0;
t77 = k_1.*t61;
t79 = -t43;
t81 = b_2.*t53;
t88 = b_1.*t12.*t18.*t36;
t89 = k_1.*t12.*t18.*t36;
t91 = b_1.*t14.*t18.*t36;
t92 = -t56;
t93 = k_1.*t14.*t18.*t36;
t96 = b_2.*t73;
t97 = t12.*t39;
t100 = t12.*t41;
t101 = b_1.*t7.*t19.*t36.*2.0;
t103 = -t58;
t105 = b_2.*t78;
t106 = t14.*t39;
t107 = t14.*t41;
t112 = -t64;
t116 = -t66;
t127 = b_2.*t10.*t22.*t37.*8.0;
t129 = -t108;
t132 = b_2.*k_2.*t15.*t21.*t37.*6.0;
t133 = t13.*t51;
t134 = t13.*t53;
t135 = t13.*t55;
t136 = t15.*t51;
t137 = t15.*t53;
t138 = t15.*t55;
t147 = -t95;
t150 = -t104;
t152 = b_2.*k_2.*t13.*t21.*t37.*6.0;
t158 = t5.*t9.*t22.*t37.*8.0;
t161 = -t139;
t162 = t12.*t80;
t163 = k_1.*l_1.*t122;
t165 = t14.*t80;
t166 = k_1.*l_1.*t125;
t168 = -t122;
t169 = -t123;
t170 = -t124;
t171 = -t125;
t172 = -t126;
t173 = -t128;
t176 = t5.*t13.*t21.*t37.*2.0;
t181 = t5.*t15.*t21.*t37.*2.0;
t182 = -t156;
t185 = k_1.*t4.*t12.*t19.*t36.*2.0;
t189 = k_1.*t4.*t14.*t19.*t36.*2.0;
t194 = t13.*t121;
t195 = t15.*t121;
t196 = b_1.*t7.*t12.*t19.*t36.*-2.0;
t198 = k_2.*t5.*t13.*t21.*t37.*-2.0;
t199 = k_2.*t6.*t13.*t22.*t37.*8.0;
t200 = k_2.*t6.*t15.*t22.*t37.*8.0;
t204 = -t193;
t208 = -t174;
t212 = t5.*t11.*t73;
t213 = t5.*t11.*t78;
t218 = t13.*t139;
t219 = t15.*t139;
t225 = t5.*t9.*t13.*t22.*t37.*-8.0;
t226 = t5.*t9.*t15.*t22.*t37.*-8.0;
t46 = -t40;
t63 = -t44;
t86 = -t48;
t87 = -t49;
t90 = k_2.*t69;
t94 = k_2.*t70;
t98 = t48+1.0;
t99 = t49+1.0;
t102 = b_2.*t76;
t113 = k_1.*t91;
t117 = -t67;
t118 = -t69;
t119 = -t70;
t120 = -t77;
t130 = k_1.*t88;
t144 = -t91;
t145 = -t93;
t148 = -t96;
t149 = -t127;
t151 = t14.*t47;
t153 = t15.*t76;
t159 = l_2.*t96.*-3.0;
t164 = k_2.*t133;
t167 = k_2.*t136;
t177 = t13.*t76;
t180 = -t152;
t183 = -t158;
t184 = t12.*t101;
t186 = k_2.*t176;
t188 = t14.*t101;
t190 = k_2.*t181;
t197 = -t185;
t201 = -t162;
t202 = -t163;
t216 = -t200;
t217 = l_2.*t198;
t220 = t13.*t158;
t221 = t15.*t158;
t222 = -t212;
t241 = t72+t74;
t242 = t80+t101;
t244 = t100+t106;
t283 = -t12.*(t41+t44-t52-t75);
t284 = -t14.*(t41+t44-t52-t75);
t289 = t59+t104+t109+t116+t168;
t291 = t61+t64+t83+t147+t171;
t293 = t59+t66+t82+t150+t170;
t294 = t61+t85+t95+t112+t173;
t111 = l_2.*t90;
t114 = b_2.*t94;
t115 = l_2.*t94;
t131 = b_2.*t90;
t140 = l_1.*t130;
t142 = l_1.*t113;
t146 = -t94;
t154 = -t113;
t178 = -t130;
t203 = -t164;
t205 = t12.*t98;
t206 = t13.*t99;
t207 = l_2.*t186;
t209 = t14.*t98;
t210 = t15.*t99;
t211 = l_2.*t190;
t227 = t32+t86;
t228 = t33+t87;
t243 = t81+t102;
t245 = t71+t120;
t246 = t97+t151;
t247 = t12.*t242;
t249 = t14.*t242;
t263 = t52+t63+t75;
t264 = b_2.*t20.*t37.*t244;
t265 = t45+t242;
t287 = t50+t54+t68+t129+t149;
t290 = t60+t105+t110+t117+t169;
t292 = t62+t65+t84+t148+t172;
t296 = t53+t76+t121+t161+t183;
t302 = t50+t55+t68+t79+t129+t149;
t312 = t144+t165+t188+t283;
t313 = t88+t196+t201+t284;
t155 = -t114;
t157 = -t115;
t179 = -t131;
t187 = -t140;
t191 = -t142;
t214 = l_1.*t205;
t215 = l_1.*t209;
t229 = t12.*t227;
t230 = t13.*t228;
t231 = t14.*t227;
t232 = t15.*t228;
t248 = t13.*t243;
t250 = t15.*t243;
t251 = t113+t205;
t252 = t114+t206;
t253 = t178+t209;
t266 = t46+t243;
t267 = k_2.*t20.*t37.*t246;
t268 = t12.*t263;
t269 = t14.*t263;
t271 = t12.*t265;
t273 = t14.*t265;
t282 = t47+t263;
t285 = -t246.*(t131-t210);
t298 = t145+t166+t189+t247;
t300 = t89+t197+t202+t249;
t315 = t42+t51+t103+t296;
t235 = l_1.*t229;
t236 = l_1.*t231;
t254 = t179+t210;
t255 = t142+t214;
t256 = t187+t215;
t257 = t130+t231;
t258 = t131+t232;
t260 = t154+t229;
t261 = t155+t230;
t270 = -t267;
t272 = t13.*t266;
t274 = t15.*t266;
t277 = -k_2.*t27.*t35.*(t140-t215);
t278 = -k_2.*t20.*t37.*(t140-t215);
t286 = -t244.*(t114-t230);
t299 = t146+t167+t190+t248;
t301 = t90+t198+t203+t250;
t305 = t144+t165+t188+t268;
t306 = t88+t196+t201+t269;
t308 = t145+t166+t189+t271;
t310 = t89+t197+t202+t273;
t259 = t140+t236;
t262 = t191+t235;
t275 = b_2.*t27.*t35.*t255;
t276 = b_2.*t20.*t37.*t255;
t280 = -k_2.*t20.*t37.*(t142-t235);
t281 = k_2.*t20.*t37.*(t142-t235);
t288 = -t252.*(t142-t235);
t295 = t252.*(t142-t235);
t303 = t264+t270;
t309 = t146+t167+t190+t272;
t311 = t90+t198+t203+t274;
t316 = t285+t286;
t279 = b_2.*t20.*t37.*t259;
t297 = t258.*t259;
t304 = t275+t277;
t307 = t276+t278;
t314 = t279+t281;
t317 = t295+t297;
et1 = Imz_2.*t317.*(t259.*t311-t299.*(t142-t235))+m_2.*t303.*(-t51.*t244+t20.*t37.*t244-t5.*t21.*t37.*t244.*2.0+b_2.*k_2.*t21.*t37.*t246.*2.0+b_2.*k_2.*l_2.*t28.*t35.*t246)+m_2.*t307.*(-t51.*t255+t20.*t37.*t255-t5.*t21.*t37.*t255.*2.0+b_2.*k_2.*t21.*t37.*(t140-t215).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t140-t215))-m_2.*t314.*(t51.*t259-t20.*t37.*t259+t5.*t21.*t37.*t259.*2.0+b_2.*k_2.*t21.*t37.*(t142-t235).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t142-t235))+Imy_2.*t304.*(t27.*t35.*t255-t5.*t28.*t35.*t255+l_2.*t5.*t20.*t33.*t255+b_2.*k_2.*t28.*t35.*(t140-t215)-b_2.*k_2.*l_2.*t20.*t33.*(t140-t215));
et2 = Imx_2.*(t246.*(t131-t210)+t244.*(t114-t230)).*(t246.*t301-t244.*t309);
et3 = -Imy_2.*t304.*(t27.*t35.*t300-t5.*t28.*t35.*t300+b_1.*k_1.*t26.*t34.*t40+b_2.*k_2.*t28.*t35.*t298+l_2.*t5.*t20.*t33.*t300+b_1.*k_1.*l_1.*t18.*t32.*t46-b_2.*k_2.*l_2.*t20.*t33.*t298)+Imx_2.*(t246.*(t131-t210)+t244.*(t114-t230)).*(t45.*t290+t291.*t301+t289.*t309)+m_2.*t314.*(t233-t234+t51.*t308-t20.*t37.*t308+t5.*t21.*t37.*t308.*2.0+b_2.*k_2.*t21.*t37.*t310.*2.0+b_2.*t4.*t26.*t28.*t34.*t35+b_2.*k_2.*l_2.*t28.*t35.*t310-b_2.*l_1.*t4.*t18.*t28.*t32.*t35-b_2.*l_2.*t4.*t20.*t26.*t33.*t34+b_2.*l_1.*l_2.*t4.*t18.*t20.*t32.*t33)+Imz_2.*t317.*(t299.*t310-t308.*t311+t25.*t34.*t292-t4.*t26.*t34.*t292+l_1.*t4.*t18.*t32.*t292);
et4 = -m_2.*t307.*(-t237+t238+t239-t240-t51.*t300+t20.*t37.*t300-t5.*t21.*t37.*t300.*2.0+b_2.*k_2.*t21.*t37.*t298.*2.0+b_2.*k_2.*l_2.*t28.*t35.*t298)+m_2.*t303.*(t51.*t289-t20.*t37.*t289+b_2.*t28.*t35.*t45+t5.*t21.*t37.*t289.*2.0+b_2.*k_2.*t21.*t37.*t291.*2.0+b_2.*l_2.*t20.*t33.*t39+b_2.*k_2.*l_2.*t28.*t35.*t291);
et5 = Imy_2.*t304.*(-k_1.*k_2.*l_2.*t234+b_2.*t28.*t35.*t251+k_1.*t25.*t34.*t43+k_2.*t28.*t35.*(t130-t209)-b_2.*l_2.*t20.*t33.*t251-b_2.*t9.*t29.*t35.*t251.*3.0-k_2.*l_2.*t20.*t33.*(t130-t209)-k_2.*t5.*t29.*t35.*(t130-t209).*3.0+b_2.*t9.*t11.*t28.*t35.*t251+k_2.*l_2.*t5.*t21.*t33.*(t130-t209).*3.0+k_2.*t5.*t11.*t28.*t35.*(t130-t209)+b_2.*l_2.*t9.*t21.*t33.*t251.*3.0);
et6 = -m_2.*t314.*(b_1.*k_2.*t11.*t234-b_2.*t21.*t37.*t257.*2.0+k_2.*t21.*t37.*(t113-t229).*2.0-b_2.*l_2.*t28.*t35.*t257+b_2.*t9.*t22.*t37.*t257.*8.0+k_2.*l_2.*t28.*t35.*(t113-t229)-k_2.*t5.*t22.*t37.*(t113-t229).*8.0-b_2.*t9.*t11.*t21.*t33.*t257-k_2.*l_2.*t5.*t29.*t35.*(t113-t229).*5.0+k_2.*t5.*t11.*t21.*t33.*(t113-t229)+b_2.*l_2.*t9.*t29.*t35.*t257.*5.0-b_1.*b_2.*k_2.*t25.*t29.*t34.*t35.*3.0+b_1.*b_2.*k_2.*l_2.*t21.*t25.*t33.*t34.*3.0);
et7 = m_2.*t307.*(b_2.*t21.*t37.*t251.*2.0-k_1.*k_2.*t11.*t234+k_2.*t21.*t37.*(t130-t209).*2.0+b_2.*l_2.*t28.*t35.*t251-b_2.*t9.*t22.*t37.*t251.*8.0+k_2.*l_2.*t28.*t35.*(t130-t209)-k_2.*t5.*t22.*t37.*(t130-t209).*8.0+b_2.*t9.*t11.*t21.*t33.*t251-k_2.*l_2.*t5.*t29.*t35.*(t130-t209).*5.0+k_2.*t5.*t11.*t21.*t33.*(t130-t209)-b_2.*l_2.*t9.*t29.*t35.*t251.*5.0+b_2.*k_1.*k_2.*t25.*t29.*t34.*t35.*3.0-b_2.*k_1.*k_2.*l_2.*t21.*t25.*t33.*t34.*3.0);
et8 = m_2.*t303.*(b_2.*t21.*t37.*t241.*2.0+k_2.*t21.*t37.*t245.*2.0-b_2.*k_2.*t29.*t32.*t35.*3.0+b_2.*l_2.*t28.*t35.*t241-b_2.*t9.*t22.*t37.*t241.*8.0+k_2.*l_2.*t28.*t35.*t245-k_2.*t5.*t22.*t37.*t245.*8.0+b_2.*t9.*t11.*t21.*t33.*t241-k_2.*l_2.*t5.*t29.*t35.*t245.*5.0+k_2.*t5.*t11.*t21.*t33.*t245+b_2.*k_2.*l_2.*t21.*t32.*t33.*3.0+b_2.*k_2.*t11.*t28.*t32.*t35-b_2.*l_2.*t9.*t29.*t35.*t241.*5.0);
et9 = Imx_2.*(t246.*(t131-t210)+t244.*(t114-t230)).*(-t241.*(t118+t133+t134+t176+t177+t194+t223+t225-t15.*t287)+t32.*(t56-t73-t141+t156+t222+b_2.*t15.*t28.*t35-b_2.*l_2.*t15.*t20.*t33-b_2.*t9.*t15.*t29.*t35.*3.0+b_2.*t9.*t11.*t15.*t28.*t35+b_2.*l_2.*t9.*t15.*t21.*t33.*3.0)+t245.*(t119+t136+t137+t153+t181+t195+t224+t226-t13.*(t43-t50-t55-t68+t108+t127)));
et10 = -Imz_2.*t317.*((t113-t229).*(t118+t133+t134+t176+t177+t194+t223+t225+t15.*(t43-t50-t55-t68+t108+t127))-t257.*(t119+t136+t137+t153+t181+t195+t224+t226+t13.*t287)+b_1.*t25.*t34.*(-t57+t78+t143-t160+t213+b_2.*t13.*t28.*t35-b_2.*l_2.*t13.*t20.*t33-b_2.*t9.*t13.*t29.*t35.*3.0+b_2.*t9.*t11.*t13.*t28.*t35+b_2.*l_2.*t9.*t13.*t21.*t33.*3.0));
et11 = Imy_2.*t304.*(t25.*t34.*t46+t27.*t35.*t306+t7.*t26.*t34.*t40-t5.*t28.*t35.*t306+b_2.*k_2.*t28.*t35.*t305+l_1.*t7.*t18.*t32.*t46+l_2.*t5.*t20.*t33.*t306-b_2.*k_2.*l_2.*t20.*t33.*t305)+Imx_2.*(t246.*(t131-t210)+t244.*(t114-t230)).*(t41.*t290-t293.*t301+t294.*t309);
et12 = m_2.*t314.*(-t237+t238+t239-t240+t51.*(t91-t165+t12.*(t41+t44-t52-t75)-b_1.*t7.*t14.*t19.*t36.*2.0)-t20.*t37.*(t91-t165+t12.*(t41+t44-t52-t75)-b_1.*t7.*t14.*t19.*t36.*2.0)+t5.*t21.*t37.*(t91-t165+t12.*(t41+t44-t52-t75)-b_1.*t7.*t14.*t19.*t36.*2.0).*2.0+b_2.*k_2.*t21.*t37.*(-t88+t162+t184+t14.*(t41+t44-t52-t75)).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(-t88+t162+t184+t14.*(t41+t44-t52-t75)));
et13 = m_2.*t307.*(-t233+t234-t51.*t306+t20.*t37.*t306-t5.*t21.*t37.*t306.*2.0+b_2.*k_2.*t21.*t37.*t305.*2.0-b_2.*t7.*t26.*t28.*t34.*t35+b_2.*k_2.*l_2.*t28.*t35.*t305+b_2.*l_1.*t7.*t18.*t28.*t32.*t35+b_2.*l_2.*t7.*t20.*t26.*t33.*t34-b_2.*l_1.*l_2.*t7.*t18.*t20.*t32.*t33)+Imz_2.*t317.*(t299.*(-t88+t162+t184+t14.*(t41+t44-t52-t75))-t311.*(t91-t165+t12.*(t41+t44-t52-t75)-b_1.*t7.*t14.*t19.*t36.*2.0)+b_1.*k_1.*t26.*t34.*t292-b_1.*k_1.*l_1.*t18.*t32.*t292)-m_2.*t303.*(-t51.*t294+t20.*t37.*t294+b_2.*t28.*t35.*t47-t5.*t21.*t37.*t294.*2.0+b_2.*k_2.*t21.*t37.*t293.*2.0+b_2.*l_2.*t20.*t33.*t41+b_2.*k_2.*l_2.*t28.*t35.*t293);
et14 = Imz_2.*t317.*((t113-t229).*(t135+t152+t174-t192-t199+t15.*(t38-t51-t53+t58-t76-t121+t139+t158))-t257.*(t132+t138+t175+t204+t216+t13.*t296)+b_1.*t25.*t34.*(t73+t92+t141+t182+t212+b_2.*t15.*t28.*t35.*3.0-t6.*t15.*t29.*t35.*3.0-b_2.*l_2.*t15.*t20.*t33.*3.0+l_2.*t6.*t15.*t21.*t33.*3.0+t6.*t11.*t15.*t28.*t35));
et15 = -Imy_2.*t304.*(k_1.*t25.*t34.*t38-k_1.*t25.*t34.*t51+k_1.*t25.*t34.*t58+k_2.*t28.*t35.*t251+b_2.*t28.*t35.*(t130-t209).*3.0-t6.*t29.*t35.*(t130-t209).*3.0-k_2.*l_2.*t20.*t33.*t251-k_2.*t5.*t29.*t35.*t251.*3.0-b_2.*l_2.*t20.*t33.*(t130-t209).*3.0+l_2.*t6.*t21.*t33.*(t130-t209).*3.0+t6.*t11.*t28.*t35.*(t130-t209)+k_2.*l_2.*t5.*t21.*t33.*t251.*3.0+k_2.*t5.*t11.*t28.*t35.*t251);
et16 = -m_2.*t303.*(t28.*t32.*t35+b_2.*t21.*t37.*t245.*6.0+k_2.*t21.*t37.*t241.*2.0-l_2.*t20.*t32.*t33-t5.*t29.*t32.*t35.*3.0-t6.*t22.*t37.*t245.*8.0+b_2.*l_2.*t28.*t35.*t245.*3.0+k_2.*l_2.*t28.*t35.*t241-k_2.*t5.*t22.*t37.*t241.*8.0+l_2.*t5.*t21.*t32.*t33.*3.0-l_2.*t6.*t29.*t35.*t245.*5.0+t5.*t11.*t28.*t32.*t35+t6.*t11.*t21.*t33.*t245-k_2.*l_2.*t5.*t29.*t35.*t241.*5.0+k_2.*t5.*t11.*t21.*t33.*t241);
et17 = m_2.*t314.*(k_2.*t21.*t37.*t257.*-2.0+b_2.*t21.*t37.*(t113-t229).*6.0-t6.*t22.*t37.*(t113-t229).*8.0+b_1.*t25.*t28.*t34.*t35-k_2.*l_2.*t28.*t35.*t257+k_2.*t5.*t22.*t37.*t257.*8.0+b_2.*l_2.*t28.*t35.*(t113-t229).*3.0-l_2.*t6.*t29.*t35.*(t113-t229).*5.0+t6.*t11.*t21.*t33.*(t113-t229)-b_1.*t5.*t25.*t29.*t34.*t35.*3.0+k_2.*l_2.*t5.*t29.*t35.*t257.*5.0-k_2.*t5.*t11.*t21.*t33.*t257-b_1.*l_2.*t20.*t25.*t33.*t34+b_1.*l_2.*t5.*t21.*t25.*t33.*t34.*3.0+b_1.*t5.*t11.*t25.*t28.*t34.*t35);
et18 = -m_2.*t307.*(k_2.*t21.*t37.*t251.*2.0+b_2.*t21.*t37.*(t130-t209).*6.0-t6.*t22.*t37.*(t130-t209).*8.0+k_2.*l_2.*t28.*t35.*t251-k_1.*t25.*t28.*t34.*t35-k_2.*t5.*t22.*t37.*t251.*8.0+b_2.*l_2.*t28.*t35.*(t130-t209).*3.0-l_2.*t6.*t29.*t35.*(t130-t209).*5.0+t6.*t11.*t21.*t33.*(t130-t209)+k_1.*l_2.*t20.*t25.*t33.*t34-k_2.*l_2.*t5.*t29.*t35.*t251.*5.0+k_1.*t5.*t25.*t29.*t34.*t35.*3.0+k_2.*t5.*t11.*t21.*t33.*t251-k_1.*l_2.*t5.*t21.*t25.*t33.*t34.*3.0-k_1.*t5.*t11.*t25.*t28.*t34.*t35);
et19 = Imx_2.*(t246.*(t131-t210)+t244.*(t114-t230)).*(t241.*(t152+t174-t192-t199+l_2.*t96.*3.0-t15.*t296)-t245.*(t132+t175+t204+t216+l_2.*t105.*3.0-t13.*(t38-t51-t53+t58-t76-t121+t139+t158))+t32.*(t57-t78-t143+t160-t213+b_2.*t13.*t28.*t35.*3.0-t6.*t13.*t29.*t35.*3.0-b_2.*l_2.*t13.*t20.*t33.*3.0+l_2.*t6.*t13.*t21.*t33.*3.0+t6.*t11.*t13.*t28.*t35));
out1 = -k_dot_1.*(et11+et12+et13)-b_dot_2.*(et14+et15+et16+et17+et18+et19)-t_dot_2.*(Imx_2.*(t246.*(t131-t210)+t244.*(t114-t230)).*(t32.*(-t136+l_2.*t148+t15.*t38+t13.*t43+t15.*t58)+t245.*(t111+t217+t222+l_2.*t274)-t241.*(t157+t211+t213+l_2.*t248))-Imz_2.*t317.*((t113-t229).*(t157+t211+t213+l_2.*t272)-t257.*(t111+t217+t222+l_2.*t250)+b_1.*t25.*t34.*(-t133+l_2.*t105+t13.*t38+t13.*t58+t15.*t79)))+k_dot_2.*(et5+et6+et7+et8+et9+et10)+b_dot_1.*(et3+et4)+t_dot_1.*(et1+et2);