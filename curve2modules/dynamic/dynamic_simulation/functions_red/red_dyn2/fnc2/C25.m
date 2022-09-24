function out1 = C25(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C25
%    OUT1 = C25(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    08-Aug-2022 20:44:40

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
t38 = b_1.*l_1.*t18.*t32;
t40 = b_1.*t26.*t34;
t41 = l_2.*t27.*t35;
t42 = b_1.*l_1.*t25.*t34;
t44 = k_1.*l_1.*t25.*t34;
t48 = b_2.*k_2.*t11.*t20.*t33;
t57 = l_1.*t4.*t26.*t34;
t58 = l_2.*t5.*t28.*t35;
t59 = l_1.*t8.*t26.*t34;
t60 = l_2.*t9.*t28.*t35;
t61 = b_2.*k_2.*l_2.*t28.*t35.*2.0;
t62 = b_2.*k_2.*l_2.*t28.*t35.*3.0;
t63 = k_2.*l_2.*t13.*t20.*t33;
t64 = k_2.*l_2.*t15.*t20.*t33;
t65 = t5.*t11.*t20.*t33;
t66 = t12.*t25.*t34;
t67 = t13.*t27.*t35;
t68 = t14.*t25.*t34;
t69 = t15.*t27.*t35;
t75 = b_2.*t10.*t11.*t21.*t33;
t82 = k_2.*t13.*t28.*t35;
t90 = k_2.*t15.*t28.*t35;
t94 = l_1.*t7.*t12.*t18.*t32;
t95 = l_1.*t4.*t14.*t18.*t32;
t96 = l_2.*t5.*t15.*t20.*t33;
t97 = l_1.*t7.*t14.*t18.*t32;
t122 = b_2.*l_2.*t10.*t29.*t35.*5.0;
t123 = l_1.*t4.*t12.*t18.*t32;
t124 = l_2.*t5.*t13.*t20.*t33;
t136 = t5.*t9.*t11.*t21.*t33;
t137 = t4.*t12.*t26.*t34;
t138 = t5.*t13.*t28.*t35;
t139 = t7.*t12.*t26.*t34;
t140 = t4.*t14.*t26.*t34;
t141 = t5.*t15.*t28.*t35;
t143 = t7.*t14.*t26.*t34;
t154 = l_2.*t5.*t9.*t29.*t35.*5.0;
t156 = k_2.*l_2.*t5.*t13.*t21.*t33.*3.0;
t158 = k_2.*l_2.*t5.*t15.*t21.*t33.*3.0;
t171 = k_2.*t5.*t13.*t29.*t35.*3.0;
t175 = k_2.*t5.*t15.*t29.*t35.*3.0;
t189 = k_2.*t6.*t11.*t13.*t21.*t33;
t190 = k_2.*t6.*t11.*t15.*t21.*t33;
t207 = k_2.*l_2.*t6.*t13.*t29.*t35.*5.0;
t208 = k_2.*l_2.*t6.*t15.*t29.*t35.*5.0;
t238 = l_2.*t5.*t9.*t13.*t29.*t35.*-5.0;
t239 = l_2.*t5.*t9.*t15.*t29.*t35.*-5.0;
t247 = t25.*t27.*t34.*t35;
t252 = b_2.*l_2.*t20.*t25.*t33.*t34;
t254 = b_2.*t25.*t28.*t34.*t35;
t259 = l_1.*t4.*t18.*t27.*t32.*t35;
t265 = t4.*t26.*t27.*t34.*t35;
t39 = t18.*t36;
t43 = b_2.*t41;
t45 = k_1.*l_1.*t40;
t46 = -t40;
t47 = -t41;
t50 = -t42;
t52 = -t44;
t54 = t9.*t20.*t37;
t55 = b_1.*k_1.*t19.*t36.*2.0;
t56 = b_2.*k_2.*t21.*t37.*4.0;
t71 = k_1.*t12.*t38;
t72 = b_2.*t63;
t73 = k_1.*t14.*t38;
t74 = b_2.*t64;
t76 = t13.*t20.*t37;
t77 = t15.*t20.*t37;
t78 = b_1.*t66;
t79 = b_2.*t67;
t80 = k_1.*t66;
t81 = k_2.*t67;
t83 = t4.*t19.*t36.*2.0;
t84 = b_1.*t68;
t85 = b_2.*t69;
t86 = t8.*t19.*t36.*2.0;
t87 = t9.*t21.*t37.*2.0;
t88 = k_1.*t68;
t89 = k_2.*t69;
t91 = -t48;
t92 = l_1.*t7.*t40;
t93 = b_2.*t60;
t101 = -t57;
t106 = -t63;
t109 = k_1.*t12.*t40;
t110 = b_2.*t82;
t111 = t12.*t42;
t114 = t12.*t44;
t115 = b_1.*t7.*t19.*t36.*2.0;
t117 = -t65;
t118 = k_1.*t14.*t40;
t119 = b_2.*t90;
t120 = t14.*t42;
t121 = t14.*t44;
t142 = b_2.*t10.*t22.*t37.*8.0;
t144 = -t122;
t147 = b_2.*k_2.*t15.*t21.*t37.*6.0;
t148 = t13.*t58;
t149 = t13.*t60;
t150 = t13.*t62;
t151 = t15.*t58;
t152 = t15.*t60;
t153 = t15.*t62;
t167 = b_2.*k_2.*t13.*t21.*t37.*6.0;
t173 = t5.*t9.*t22.*t37.*8.0;
t176 = -t154;
t178 = k_1.*t12.*t57;
t181 = k_1.*t14.*t57;
t183 = -t137;
t184 = -t138;
t185 = -t139;
t186 = -t140;
t187 = -t141;
t188 = -t143;
t191 = t5.*t13.*t21.*t37.*2.0;
t196 = t5.*t15.*t21.*t37.*2.0;
t197 = -t171;
t209 = t13.*t136;
t210 = t15.*t136;
t211 = b_1.*t7.*t12.*t19.*t36.*-2.0;
t212 = k_1.*t4.*t12.*t19.*t36.*-2.0;
t213 = k_2.*t5.*t13.*t21.*t37.*-2.0;
t214 = k_2.*t6.*t13.*t22.*t37.*8.0;
t215 = k_2.*t6.*t15.*t22.*t37.*8.0;
t219 = -t208;
t223 = -t189;
t227 = t5.*t11.*t82;
t228 = t5.*t11.*t90;
t233 = t13.*t154;
t234 = t15.*t154;
t240 = t5.*t9.*t13.*t22.*t37.*-8.0;
t241 = t5.*t9.*t15.*t22.*t37.*-8.0;
t242 = k_1.*t33.*t38;
t243 = k_1.*t33.*t40;
t253 = k_1.*t27.*t35.*t38;
t258 = -t247;
t260 = b_2.*k_1.*t28.*t35.*t38;
t262 = k_1.*t27.*t35.*t40;
t263 = t27.*t35.*t42;
t264 = b_2.*k_1.*t28.*t35.*t40;
t266 = -t259;
t49 = k_1.*t39.*2.0;
t51 = -t43;
t53 = t7.*t39;
t98 = -t83;
t100 = -t54;
t102 = b_1.*t12.*t39;
t103 = k_1.*t12.*t39;
t104 = k_2.*t76;
t105 = b_1.*t14.*t39;
t107 = k_1.*t14.*t39;
t108 = k_2.*t77;
t113 = t54+1.0;
t116 = b_2.*t87;
t126 = -t71;
t130 = -t73;
t131 = -t74;
t132 = -t76;
t133 = -t77;
t134 = -t88;
t135 = -t89;
t162 = k_1.*t12.*t46;
t163 = -t110;
t164 = -t142;
t165 = k_1.*t14.*t46;
t166 = t14.*t52;
t168 = t15.*t87;
t174 = l_2.*t110.*-3.0;
t177 = t12.*t92;
t179 = k_2.*t148;
t180 = t14.*t92;
t182 = k_2.*t151;
t192 = t13.*t87;
t195 = -t167;
t198 = -t173;
t199 = t12.*t115;
t200 = k_1.*t12.*t83;
t201 = k_2.*t191;
t203 = t14.*t115;
t204 = k_1.*t14.*t83;
t205 = k_2.*t196;
t216 = l_1.*t7.*t12.*t46;
t217 = k_1.*t12.*t101;
t231 = -t215;
t232 = l_2.*t213;
t235 = t13.*t173;
t236 = t15.*t173;
t237 = -t227;
t244 = k_1.*t33.*t46;
t257 = b_2.*l_2.*t20.*t242;
t261 = b_2.*l_2.*t20.*t243;
t267 = k_1.*t27.*t35.*t46;
t268 = t27.*t35.*t50;
t269 = t80+t84;
t270 = t81+t85;
t271 = t92+t115;
t273 = t114+t120;
t70 = -t49;
t99 = -t53;
t112 = t53+1.0;
t125 = l_2.*t104;
t127 = k_1.*t105;
t128 = b_2.*t108;
t129 = l_2.*t108;
t145 = k_1.*t102;
t146 = b_2.*t104;
t159 = -t105;
t160 = -t107;
t161 = -t108;
t218 = -t179;
t221 = t13.*t113;
t222 = l_2.*t201;
t225 = t15.*t113;
t226 = l_2.*t205;
t246 = t33+t100;
t272 = t93+t116;
t274 = t78+t134;
t275 = t79+t135;
t276 = t111+t166;
t277 = t12.*t271;
t279 = t14.*t271;
t292 = t25.*t34.*t270;
t295 = l_1.*t4.*t18.*t32.*t270;
t297 = t4.*t26.*t34.*t270;
t300 = t50+t271;
t309 = -t12.*(t44+t49-t59-t86);
t310 = -t14.*(t44+t49-t59-t86);
t311 = t56+t61+t75+t144+t164;
t312 = t66+t118+t123+t130+t183;
t313 = t67+t119+t124+t131+t184;
t314 = t68+t71+t95+t162+t186;
t315 = t69+t72+t96+t163+t187;
t316 = t66+t73+t94+t165+t185;
t317 = t68+t97+t109+t126+t188;
t318 = t60+t87+t136+t176+t198;
t323 = t56+t62+t75+t91+t144+t164;
t155 = l_1.*t145;
t157 = l_1.*t127;
t169 = -t127;
t170 = -t128;
t172 = -t129;
t193 = -t145;
t194 = -t146;
t220 = t12.*t112;
t224 = t14.*t112;
t245 = t32+t99;
t249 = t13.*t246;
t251 = t15.*t246;
t278 = t13.*t272;
t280 = t15.*t272;
t282 = t128+t221;
t294 = -t292;
t296 = t59+t70+t86;
t298 = -t295;
t299 = t42.*t275;
t301 = t51+t272;
t304 = t12.*t300;
t306 = t14.*t300;
t319 = t160+t181+t204+t277;
t321 = t103+t212+t217+t279;
t324 = b_2.*t20.*t37.*t312;
t325 = k_2.*t20.*t37.*t314;
t338 = t159+t180+t203+t309;
t341 = t102+t211+t216+t310;
t342 = -t314.*(t146-t225);
t345 = t47+t58+t117+t318;
t202 = -t155;
t206 = -t157;
t229 = l_1.*t220;
t230 = l_1.*t224;
t248 = t12.*t245;
t250 = t14.*t245;
t281 = t127+t220;
t283 = t193+t224;
t284 = t194+t225;
t288 = t146+t251;
t291 = t170+t249;
t302 = t12.*t296;
t303 = t14.*t296;
t305 = t13.*t301;
t307 = t15.*t301;
t308 = t52+t296;
t320 = t161+t182+t205+t278;
t322 = t104+t213+t218+t280;
t326 = k_2.*t27.*t35.*t319;
t327 = b_2.*t27.*t35.*t321;
t328 = k_2.*t20.*t37.*t319;
t331 = b_2.*t20.*t37.*t321;
t333 = t160+t181+t204+t304;
t336 = t103+t212+t217+t306;
t343 = -t312.*(t128-t249);
t344 = t312.*(t128-t249);
t349 = t38+t46+t268+t324+t325;
t255 = l_1.*t248;
t256 = l_1.*t250;
t285 = t157+t229;
t286 = t202+t230;
t287 = t145+t250;
t290 = t169+t248;
t329 = t159+t180+t203+t302;
t330 = -t326;
t332 = t102+t211+t216+t303;
t334 = t161+t182+t205+t305;
t335 = -t331;
t337 = t104+t213+t218+t307;
t339 = b_2.*t20.*t37.*t333;
t340 = k_2.*t20.*t37.*t336;
t346 = t282.*t336;
t347 = t288.*t333;
t351 = t299+t342+t344;
t289 = t155+t256;
t293 = t206+t255;
t348 = t242+t244+t327+t330;
t350 = t45+t55+t253+t267+t328+t335;
t352 = t39+t98+t101+t258+t265+t266+t339+t340;
t353 = t294+t297+t298+t346+t347;
et1 = t_dot_1;
et2 = Imx_2.*t351.*(t276.*t322-t273.*t334)+Imz_2.*t353.*(t289.*t337-t320.*(t157-t255))+m_2.*t349.*(-t58.*t273+t20.*t37.*t273-t5.*t21.*t37.*t273.*2.0+b_2.*k_2.*t21.*t37.*t276.*2.0+b_2.*k_2.*l_2.*t28.*t35.*t276)-m_2.*t350.*(-t58.*t285+t20.*t37.*t285-t5.*t21.*t37.*t285.*2.0+b_2.*k_2.*t21.*t37.*(t155-t230).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t155-t230))-m_2.*t352.*(t58.*t289-t20.*t37.*t289+t5.*t21.*t37.*t289.*2.0+b_2.*k_2.*t21.*t37.*(t157-t255).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t157-t255))+Imy_2.*t348.*(t27.*t35.*t285-t5.*t28.*t35.*t285+l_2.*t5.*t20.*t33.*t285+b_2.*k_2.*t28.*t35.*(t155-t230)-b_2.*k_2.*l_2.*t20.*t33.*(t155-t230));
et3 = -1.0;
et4 = Imy_2.*t348.*(-k_1.*k_2.*l_2.*t254+b_2.*t28.*t35.*t281+k_1.*t25.*t34.*t48+k_2.*t28.*t35.*(t145-t224)-b_2.*l_2.*t20.*t33.*t281-b_2.*t9.*t29.*t35.*t281.*3.0-k_2.*l_2.*t20.*t33.*(t145-t224)-k_2.*t5.*t29.*t35.*(t145-t224).*3.0+b_2.*t9.*t11.*t28.*t35.*t281+k_2.*l_2.*t5.*t21.*t33.*(t145-t224).*3.0+k_2.*t5.*t11.*t28.*t35.*(t145-t224)+b_2.*l_2.*t9.*t21.*t33.*t281.*3.0);
et5 = -m_2.*t352.*(b_1.*k_2.*t11.*t254-b_2.*t21.*t37.*t287.*2.0+k_2.*t21.*t37.*(t127-t248).*2.0-b_2.*l_2.*t28.*t35.*t287+b_2.*t9.*t22.*t37.*t287.*8.0+k_2.*l_2.*t28.*t35.*(t127-t248)-k_2.*t5.*t22.*t37.*(t127-t248).*8.0-b_2.*t9.*t11.*t21.*t33.*t287-k_2.*l_2.*t5.*t29.*t35.*(t127-t248).*5.0+k_2.*t5.*t11.*t21.*t33.*(t127-t248)+b_2.*l_2.*t9.*t29.*t35.*t287.*5.0-b_1.*b_2.*k_2.*t25.*t29.*t34.*t35.*3.0+b_1.*b_2.*k_2.*l_2.*t21.*t25.*t33.*t34.*3.0);
et6 = -m_2.*t350.*(b_2.*t21.*t37.*t281.*2.0-k_1.*k_2.*t11.*t254+k_2.*t21.*t37.*(t145-t224).*2.0+b_2.*l_2.*t28.*t35.*t281-b_2.*t9.*t22.*t37.*t281.*8.0+k_2.*l_2.*t28.*t35.*(t145-t224)-k_2.*t5.*t22.*t37.*(t145-t224).*8.0+b_2.*t9.*t11.*t21.*t33.*t281-k_2.*l_2.*t5.*t29.*t35.*(t145-t224).*5.0+k_2.*t5.*t11.*t21.*t33.*(t145-t224)-b_2.*l_2.*t9.*t29.*t35.*t281.*5.0+b_2.*k_1.*k_2.*t25.*t29.*t34.*t35.*3.0-b_2.*k_1.*k_2.*l_2.*t21.*t25.*t33.*t34.*3.0);
et7 = m_2.*t349.*(b_2.*t21.*t37.*t269.*2.0+k_2.*t21.*t37.*t274.*2.0-b_2.*k_2.*t29.*t32.*t35.*3.0+b_2.*l_2.*t28.*t35.*t269-b_2.*t9.*t22.*t37.*t269.*8.0+k_2.*l_2.*t28.*t35.*t274-k_2.*t5.*t22.*t37.*t274.*8.0+b_2.*t9.*t11.*t21.*t33.*t269-k_2.*l_2.*t5.*t29.*t35.*t274.*5.0+k_2.*t5.*t11.*t21.*t33.*t274+b_2.*k_2.*l_2.*t21.*t32.*t33.*3.0+b_2.*k_2.*t11.*t28.*t32.*t35-b_2.*l_2.*t9.*t29.*t35.*t269.*5.0);
et8 = Imx_2.*t351.*(-t269.*(t132+t148+t149+t191+t192+t209+t238+t240-t15.*t311)+t32.*(t63-t82-t156+t171+t237+b_2.*t15.*t28.*t35-b_2.*l_2.*t15.*t20.*t33-b_2.*t9.*t15.*t29.*t35.*3.0+b_2.*t9.*t11.*t15.*t28.*t35+b_2.*l_2.*t9.*t15.*t21.*t33.*3.0)+t274.*(t133+t151+t152+t168+t196+t210+t239+t241-t13.*(t48-t56-t62-t75+t122+t142)));
et9 = -Imz_2.*t353.*((t127-t248).*(t132+t148+t149+t191+t192+t209+t238+t240+t15.*(t48-t56-t62-t75+t122+t142))-t287.*(t133+t151+t152+t168+t196+t210+t239+t241+t13.*t311)+b_1.*t25.*t34.*(-t64+t90+t158-t175+t228+b_2.*t13.*t28.*t35-b_2.*l_2.*t13.*t20.*t33-b_2.*t9.*t13.*t29.*t35.*3.0+b_2.*t9.*t11.*t13.*t28.*t35+b_2.*l_2.*t9.*t13.*t21.*t33.*3.0));
et10 = Imy_2.*t348.*(t25.*t34.*t43-t27.*t35.*t332+t7.*t26.*t34.*t51+t5.*t28.*t35.*t332-b_2.*k_2.*t28.*t35.*t329+l_1.*t7.*t18.*t32.*t43-l_2.*t5.*t20.*t33.*t332+b_2.*k_2.*l_2.*t20.*t33.*t329)-Imx_2.*t351.*(t44.*t313-t316.*t322+t317.*t334)+m_2.*t350.*(-t252+t254-t58.*t332+t20.*t37.*t332-t5.*t21.*t37.*t332.*2.0+b_2.*k_2.*t21.*t37.*t329.*2.0-b_2.*t7.*t26.*t28.*t34.*t35+b_2.*k_2.*l_2.*t28.*t35.*t329+b_2.*l_1.*t7.*t18.*t28.*t32.*t35+b_2.*l_2.*t7.*t20.*t26.*t33.*t34-b_2.*l_1.*l_2.*t7.*t18.*t20.*t32.*t33);
et11 = Imz_2.*t353.*(t337.*(t105+t12.*(t44+t49-t59-t86)+l_1.*t7.*t14.*t46-b_1.*t7.*t14.*t19.*t36.*2.0)-t320.*(-t102+t177+t199+t14.*(t44+t49-t59-t86))+k_1.*t38.*t315+k_1.*t46.*t315);
et12 = -m_2.*t352.*(-t257+t260+t261+t58.*(t105+t12.*(t44+t49-t59-t86)+l_1.*t7.*t14.*t46-b_1.*t7.*t14.*t19.*t36.*2.0)-t20.*t37.*(t105+t12.*(t44+t49-t59-t86)+l_1.*t7.*t14.*t46-b_1.*t7.*t14.*t19.*t36.*2.0)+t5.*t21.*t37.*(t105+t12.*(t44+t49-t59-t86)+l_1.*t7.*t14.*t46-b_1.*t7.*t14.*t19.*t36.*2.0).*2.0+b_2.*k_1.*t28.*t35.*t46+b_2.*k_2.*t21.*t37.*(-t102+t177+t199+t14.*(t44+t49-t59-t86)).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(-t102+t177+t199+t14.*(t44+t49-t59-t86)));
et13 = m_2.*t349.*(-t58.*t317+t20.*t37.*t317+b_2.*t28.*t35.*t52-t5.*t21.*t37.*t317.*2.0+b_2.*k_2.*t21.*t37.*t316.*2.0+b_2.*l_2.*t20.*t33.*t44+b_2.*k_2.*l_2.*t28.*t35.*t316);
et14 = Imx_2.*t351.*(t269.*(t167+t189-t207-t214+l_2.*t110.*3.0-t15.*t318)-t274.*(t147+t190+t219+t231+l_2.*t119.*3.0-t13.*(t41-t58-t60+t65-t87-t136+t154+t173))+t32.*(t64-t90-t158+t175-t228+b_2.*t13.*t28.*t35.*3.0-t6.*t13.*t29.*t35.*3.0-b_2.*l_2.*t13.*t20.*t33.*3.0+l_2.*t6.*t13.*t21.*t33.*3.0+t6.*t11.*t13.*t28.*t35));
et15 = Imz_2.*t353.*((t127-t248).*(t150+t167+t189-t207-t214+t15.*(t41-t58-t60+t65-t87-t136+t154+t173))-t287.*(t147+t153+t190+t219+t231+t13.*t318)+b_1.*t25.*t34.*(t82+t106+t156+t197+t227+b_2.*t15.*t28.*t35.*3.0-t6.*t15.*t29.*t35.*3.0-b_2.*l_2.*t15.*t20.*t33.*3.0+l_2.*t6.*t15.*t21.*t33.*3.0+t6.*t11.*t15.*t28.*t35));
et16 = -Imy_2.*t348.*(k_1.*t25.*t34.*t41-k_1.*t25.*t34.*t58+k_1.*t25.*t34.*t65+k_2.*t28.*t35.*t281+b_2.*t28.*t35.*(t145-t224).*3.0-t6.*t29.*t35.*(t145-t224).*3.0-k_2.*l_2.*t20.*t33.*t281-k_2.*t5.*t29.*t35.*t281.*3.0-b_2.*l_2.*t20.*t33.*(t145-t224).*3.0+l_2.*t6.*t21.*t33.*(t145-t224).*3.0+t6.*t11.*t28.*t35.*(t145-t224)+k_2.*l_2.*t5.*t21.*t33.*t281.*3.0+k_2.*t5.*t11.*t28.*t35.*t281);
et17 = -m_2.*t349.*(t28.*t32.*t35+b_2.*t21.*t37.*t274.*6.0+k_2.*t21.*t37.*t269.*2.0-l_2.*t20.*t32.*t33-t5.*t29.*t32.*t35.*3.0-t6.*t22.*t37.*t274.*8.0+b_2.*l_2.*t28.*t35.*t274.*3.0+k_2.*l_2.*t28.*t35.*t269-k_2.*t5.*t22.*t37.*t269.*8.0+l_2.*t5.*t21.*t32.*t33.*3.0-l_2.*t6.*t29.*t35.*t274.*5.0+t5.*t11.*t28.*t32.*t35+t6.*t11.*t21.*t33.*t274-k_2.*l_2.*t5.*t29.*t35.*t269.*5.0+k_2.*t5.*t11.*t21.*t33.*t269);
et18 = m_2.*t352.*(k_2.*t21.*t37.*t287.*-2.0+b_2.*t21.*t37.*(t127-t248).*6.0-t6.*t22.*t37.*(t127-t248).*8.0+b_1.*t25.*t28.*t34.*t35-k_2.*l_2.*t28.*t35.*t287+k_2.*t5.*t22.*t37.*t287.*8.0+b_2.*l_2.*t28.*t35.*(t127-t248).*3.0-l_2.*t6.*t29.*t35.*(t127-t248).*5.0+t6.*t11.*t21.*t33.*(t127-t248)-b_1.*t5.*t25.*t29.*t34.*t35.*3.0+k_2.*l_2.*t5.*t29.*t35.*t287.*5.0-k_2.*t5.*t11.*t21.*t33.*t287-b_1.*l_2.*t20.*t25.*t33.*t34+b_1.*l_2.*t5.*t21.*t25.*t33.*t34.*3.0+b_1.*t5.*t11.*t25.*t28.*t34.*t35);
et19 = m_2.*t350.*(k_2.*t21.*t37.*t281.*2.0+b_2.*t21.*t37.*(t145-t224).*6.0-t6.*t22.*t37.*(t145-t224).*8.0+k_2.*l_2.*t28.*t35.*t281-k_1.*t25.*t28.*t34.*t35-k_2.*t5.*t22.*t37.*t281.*8.0+b_2.*l_2.*t28.*t35.*(t145-t224).*3.0-l_2.*t6.*t29.*t35.*(t145-t224).*5.0+t6.*t11.*t21.*t33.*(t145-t224)+k_1.*l_2.*t20.*t25.*t33.*t34-k_2.*l_2.*t5.*t29.*t35.*t281.*5.0+k_1.*t5.*t25.*t29.*t34.*t35.*3.0+k_2.*t5.*t11.*t21.*t33.*t281-k_1.*l_2.*t5.*t21.*t25.*t33.*t34.*3.0-k_1.*t5.*t11.*t25.*t28.*t34.*t35);
et20 = Imx_2.*t351.*(t50.*t313+t314.*t322+t312.*t334)+m_2.*t352.*(t252-t254+t58.*t333-t20.*t37.*t333+t5.*t21.*t37.*t333.*2.0+b_2.*k_2.*t21.*t37.*t336.*2.0+b_2.*t4.*t26.*t28.*t34.*t35+b_2.*k_2.*l_2.*t28.*t35.*t336-b_2.*l_1.*t4.*t18.*t28.*t32.*t35-b_2.*l_2.*t4.*t20.*t26.*t33.*t34+b_2.*l_1.*l_2.*t4.*t18.*t20.*t32.*t33)+Imz_2.*t353.*(t320.*t336-t333.*t337+t25.*t34.*t315-t4.*t26.*t34.*t315+l_1.*t4.*t18.*t32.*t315)+m_2.*t350.*(-t257+t260+t261-t58.*t321+t20.*t37.*t321-t5.*t21.*t37.*t321.*2.0+b_2.*k_1.*t28.*t35.*t46+b_2.*k_2.*t21.*t37.*t319.*2.0+b_2.*k_2.*l_2.*t28.*t35.*t319);
et21 = -Imy_2.*t348.*(k_1.*t40.*t43+k_1.*t38.*t51+t27.*t35.*t321-t5.*t28.*t35.*t321+b_2.*k_2.*t28.*t35.*t319+l_2.*t5.*t20.*t33.*t321-b_2.*k_2.*l_2.*t20.*t33.*t319)+m_2.*t349.*(t58.*t312-t20.*t37.*t312+b_2.*t28.*t35.*t50+t5.*t21.*t37.*t312.*2.0+b_2.*k_2.*t21.*t37.*t314.*2.0+b_2.*l_2.*t20.*t33.*t42+b_2.*k_2.*l_2.*t28.*t35.*t314);
out1 = b_dot_2.*(et14+et15+et16+et17+et18+et19)-k_dot_2.*(et4+et5+et6+et7+et8+et9)+t_dot_2.*(Imx_2.*t351.*(t32.*(-t151+l_2.*t163+t15.*t41+t13.*t48+t15.*t65)-t269.*(t172+t226+t228+l_2.*t278)+t274.*(t125+t232+t237+l_2.*t307))-Imz_2.*t353.*((t127-t248).*(t172+t226+t228+l_2.*t305)-t287.*(t125+t232+t237+l_2.*t280)+b_1.*t25.*t34.*(-t148+l_2.*t119+t13.*t41+t13.*t65+t15.*t91)))-k_dot_1.*(et10+et11+et12+et13)-b_dot_1.*(et20+et21)+et1.*et2.*et3;