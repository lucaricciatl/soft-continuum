function out1 = C35(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C35
%    OUT1 = C35(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    09-Aug-2022 12:10:46

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
t23 = 1.0./k_1;
t25 = 1.0./k_2;
t34 = 1.0./t_1;
t36 = 1.0./t_2;
t5 = t2.^2;
t8 = t4.^2;
t10 = t4.^3;
t13 = t12.^2;
t15 = t12.^3;
t16 = t14.^2;
t18 = t14.^3;
t20 = t14.^5;
t22 = t14.^7;
t24 = t23.^2;
t26 = t23.^3;
t27 = t25.^2;
t29 = t25.^3;
t30 = t23.^5;
t32 = t25.^5;
t35 = t34.^2;
t37 = t36.^2;
t42 = t2.*t34;
t43 = t4.*t36;
t17 = t13.^2;
t19 = t16.^2;
t21 = t16.^3;
t28 = t24.^2;
t31 = t27.^2;
t33 = t8.^2;
t38 = t2.*t13;
t39 = t4.*t16;
t40 = t2.*t24;
t41 = t4.*t27;
t44 = cos(t42);
t45 = cos(t43);
t46 = sin(t42);
t47 = sin(t43);
t48 = t38+t40;
t49 = t39+t41;
t50 = 1.0./t48;
t52 = 1.0./t49;
t55 = sqrt(t48);
t56 = sqrt(t49);
t51 = t50.^2;
t53 = t52.^2;
t54 = t52.^3;
t57 = 1.0./t55;
t59 = 1.0./t56;
t62 = l_1.*t55;
t63 = l_2.*t56;
t58 = t57.^3;
t60 = t59.^3;
t61 = t59.^5;
t64 = cos(t62);
t65 = cos(t63);
t66 = sin(t62);
t67 = sin(t63);
t68 = t64-1.0;
t69 = t65-1.0;
t70 = t10.*t21.*t52.*t65;
t71 = t3.*t15.*t57.*t66;
t72 = t6.*t18.*t59.*t67;
t73 = t9.*t21.*t60.*t67;
t74 = t3.*t26.*t57.*t66;
t75 = t7.*t30.*t58.*t66;
t76 = t6.*t19.*t59.*t67.*3.0;
t79 = t10.*t18.*t29.*t52.*t65;
t88 = t18.*t32.*t33.*t53.*t65;
t89 = t21.*t27.*t33.*t53.*t65;
t94 = t7.*t15.*t24.*t58.*t66;
t95 = t9.*t18.*t27.*t60.*t67;
t98 = t9.*t18.*t29.*t60.*t67.*2.0;
t99 = t9.*t18.*t29.*t60.*t67.*3.0;
t100 = t9.*t19.*t27.*t60.*t67.*3.0;
t101 = t11.*t18.*t32.*t61.*t67.*5.0;
t102 = t11.*t21.*t27.*t61.*t67.*5.0;
t111 = l_1.*t12.*t44.*t57.*t66;
t112 = l_1.*t13.*t44.*t57.*t66;
t113 = l_2.*t16.*t45.*t59.*t67;
t114 = l_1.*t23.*t44.*t57.*t66;
t115 = l_1.*t24.*t44.*t57.*t66;
t116 = l_1.*t12.*t46.*t57.*t66;
t117 = l_1.*t13.*t46.*t57.*t66;
t118 = l_2.*t16.*t47.*t59.*t67;
t123 = l_1.*t23.*t46.*t57.*t66;
t124 = l_1.*t24.*t46.*t57.*t66;
t125 = t5.*t17.*t44.*t50.*t64;
t126 = t8.*t19.*t45.*t52.*t65;
t127 = t5.*t28.*t44.*t50.*t64;
t128 = t5.*t17.*t46.*t50.*t64;
t129 = t8.*t19.*t47.*t52.*t65;
t130 = t5.*t28.*t46.*t50.*t64;
t134 = t3.*t17.*t44.*t58.*t66;
t135 = t6.*t19.*t45.*t60.*t67;
t136 = t3.*t28.*t44.*t58.*t66;
t137 = t3.*t17.*t46.*t58.*t66;
t138 = t6.*t19.*t47.*t60.*t67;
t139 = t3.*t28.*t46.*t58.*t66;
t140 = t5.*t12.*t26.*t44.*t50.*t64;
t141 = t5.*t15.*t23.*t44.*t50.*t64;
t142 = t8.*t18.*t25.*t45.*t52.*t65;
t143 = t5.*t12.*t26.*t46.*t50.*t64;
t144 = t5.*t15.*t23.*t46.*t50.*t64;
t145 = t8.*t18.*t25.*t47.*t52.*t65;
t152 = t19.*t31.*t33.*t45.*t53.*t65;
t153 = t22.*t25.*t33.*t45.*t53.*t65;
t154 = t19.*t31.*t33.*t47.*t53.*t65;
t155 = t22.*t25.*t33.*t47.*t53.*t65;
t158 = t3.*t12.*t26.*t44.*t58.*t66;
t159 = t3.*t15.*t23.*t44.*t58.*t66;
t160 = t7.*t12.*t28.*t44.*t58.*t66;
t161 = t7.*t17.*t23.*t44.*t58.*t66;
t163 = t6.*t18.*t25.*t45.*t60.*t67;
t164 = t9.*t19.*t25.*t45.*t60.*t67;
t165 = t9.*t16.*t31.*t45.*t60.*t67;
t166 = t9.*t19.*t27.*t45.*t60.*t67;
t167 = t3.*t12.*t35.*t44.*t57.*t66;
t168 = t3.*t12.*t26.*t46.*t58.*t66;
t169 = t3.*t15.*t23.*t46.*t58.*t66;
t170 = t7.*t12.*t28.*t46.*t58.*t66;
t171 = t7.*t17.*t23.*t46.*t58.*t66;
t172 = t6.*t18.*t25.*t47.*t60.*t67;
t173 = t9.*t19.*t25.*t47.*t60.*t67;
t174 = t9.*t16.*t31.*t47.*t60.*t67;
t175 = t9.*t19.*t27.*t47.*t60.*t67;
t176 = t3.*t23.*t35.*t44.*t57.*t66;
t177 = t3.*t12.*t35.*t46.*t57.*t66;
t178 = t3.*t23.*t35.*t46.*t57.*t66;
t183 = t9.*t20.*t25.*t45.*t60.*t67.*5.0;
t184 = t11.*t19.*t31.*t45.*t61.*t67.*5.0;
t185 = t11.*t22.*t25.*t45.*t61.*t67.*5.0;
t186 = t9.*t20.*t25.*t47.*t60.*t67.*5.0;
t187 = t11.*t19.*t31.*t47.*t61.*t67.*5.0;
t188 = t11.*t22.*t25.*t47.*t61.*t67.*5.0;
t243 = t11.*t19.*t25.*t37.*t45.*t60.*t67;
t244 = t11.*t19.*t25.*t37.*t47.*t60.*t67;
t77 = t40.*t50.*t68;
t78 = t41.*t52.*t69;
t80 = -t71;
t81 = -t72;
t82 = -t73;
t83 = -t75;
t84 = t2.*t26.*t50.*t68.*2.0;
t85 = t5.*t30.*t51.*t68.*2.0;
t96 = -t88;
t97 = -t89;
t103 = -t99;
t104 = -t100;
t105 = -t101;
t106 = -t102;
t107 = t5.*t15.*t24.*t51.*t68.*2.0;
t108 = t8.*t18.*t27.*t53.*t69.*2.0;
t109 = t8.*t18.*t29.*t53.*t69.*4.0;
t110 = t8.*t19.*t27.*t53.*t69.*6.0;
t121 = t10.*t18.*t32.*t54.*t69.*8.0;
t122 = t10.*t21.*t27.*t54.*t69.*8.0;
t133 = -t123;
t146 = -t134;
t147 = -t135;
t148 = -t136;
t149 = -t137;
t150 = -t138;
t151 = -t139;
t156 = -t140;
t157 = -t144;
t162 = -t145;
t189 = t2.*t12.*t23.*t44.*t50.*t68;
t191 = t23.*t38.*t44.*t50.*t68;
t192 = t4.*t14.*t25.*t45.*t52.*t69;
t193 = t25.*t39.*t45.*t52.*t69;
t194 = t27.*t39.*t45.*t52.*t69;
t195 = t2.*t12.*t23.*t46.*t50.*t68;
t197 = t23.*t38.*t46.*t50.*t68;
t198 = t4.*t14.*t25.*t47.*t52.*t69;
t199 = t25.*t39.*t47.*t52.*t69;
t200 = t27.*t39.*t47.*t52.*t69;
t201 = -t159;
t202 = -t160;
t203 = -t161;
t204 = -t163;
t205 = -t164;
t206 = -t184;
t207 = -t168;
t208 = -t170;
t209 = -t187;
t210 = -t178;
t211 = t5.*t12.*t28.*t44.*t51.*t68.*2.0;
t212 = t5.*t17.*t23.*t44.*t51.*t68.*2.0;
t213 = t4.*t18.*t25.*t45.*t52.*t69.*2.0;
t214 = t8.*t19.*t25.*t45.*t53.*t69.*2.0;
t215 = t8.*t16.*t31.*t45.*t53.*t69.*2.0;
t216 = t8.*t19.*t27.*t45.*t53.*t69.*2.0;
t217 = t5.*t12.*t28.*t46.*t51.*t68.*2.0;
t218 = t5.*t17.*t23.*t46.*t51.*t68.*2.0;
t219 = t4.*t18.*t25.*t47.*t52.*t69.*2.0;
t220 = t8.*t19.*t25.*t47.*t53.*t69.*2.0;
t221 = t8.*t16.*t31.*t47.*t53.*t69.*2.0;
t222 = t8.*t19.*t27.*t47.*t53.*t69.*2.0;
t230 = t8.*t20.*t25.*t45.*t53.*t69.*1.0e+1;
t231 = t10.*t19.*t31.*t45.*t54.*t69.*8.0;
t232 = t10.*t22.*t25.*t45.*t54.*t69.*8.0;
t240 = t8.*t20.*t25.*t47.*t53.*t69.*1.0e+1;
t241 = t10.*t19.*t31.*t47.*t54.*t69.*8.0;
t242 = t10.*t22.*t25.*t47.*t54.*t69.*8.0;
t247 = t5.*t12.*t23.*t35.*t44.*t50.*t68;
t248 = t8.*t16.*t25.*t37.*t45.*t52.*t69;
t249 = t5.*t12.*t23.*t35.*t46.*t50.*t68;
t250 = t8.*t16.*t25.*t37.*t47.*t52.*t69;
t251 = -t243;
t252 = t10.*t19.*t25.*t37.*t45.*t53.*t69.*2.0;
t253 = t10.*t19.*t25.*t37.*t47.*t53.*t69.*2.0;
t270 = t114+t116;
t276 = t176+t177;
t86 = t77+1.0;
t87 = t78+1.0;
t90 = -t77;
t91 = -t84;
t92 = -t85;
t93 = -t78;
t119 = -t109;
t120 = -t110;
t131 = -t121;
t132 = -t122;
t190 = t12.*t44.*t77;
t196 = t12.*t46.*t77;
t223 = -t189;
t225 = -t211;
t226 = -t212;
t227 = -t192;
t228 = -t194;
t229 = -t214;
t233 = -t195;
t235 = -t197;
t236 = -t217;
t237 = -t198;
t238 = -t199;
t239 = -t200;
t245 = -t231;
t246 = -t241;
t256 = -t247;
t257 = -t252;
t258 = -t249;
t259 = -t250;
t268 = t94+t107;
t269 = t95+t108;
t271 = t111+t133;
t279 = t167+t210;
t299 = l_2.*t14.*t52.*t69.*t276;
t318 = t112+t125+t146+t157+t169;
t319 = t113+t126+t147+t162+t172;
t320 = t117+t128+t141+t149+t201;
t321 = t118+t129+t142+t150+t204;
t322 = t115+t127+t143+t148+t207;
t323 = t124+t130+t151+t156+t158;
t179 = t44.*t86;
t180 = t45.*t87;
t181 = t46.*t86;
t182 = t47.*t87;
t224 = t12.*t44.*t90;
t234 = t12.*t46.*t90;
t260 = t64+t90;
t261 = t65+t93;
t272 = t44.*t268;
t273 = t45.*t269;
t274 = t46.*t268;
t275 = t47.*t269;
t288 = t75+t85+t91;
t291 = t80+t268;
t292 = t81+t269;
t300 = l_2.*t25.*t52.*t69.*t279;
t306 = t74+t83+t84+t92;
t313 = t88+t98+t105+t109+t131;
t314 = t89+t100+t106+t110+t132;
t329 = t79+t96+t101+t103+t119+t121;
t342 = t70+t76+t82+t97+t102+t104+t120+t122;
t254 = t2.*t35.*t179;
t255 = t2.*t35.*t181;
t262 = t44.*t260;
t263 = t45.*t261;
t264 = t46.*t260;
t265 = t47.*t261;
t277 = t179+t195;
t278 = t180+t198;
t280 = t181+t223;
t281 = t182+t227;
t293 = t44.*t288;
t294 = t46.*t288;
t295 = t44.*t291;
t296 = t45.*t292;
t297 = t46.*t291;
t298 = t47.*t292;
t301 = -t300;
t310 = t44.*t306;
t311 = t46.*t306;
t325 = t171+t218+t235+t272;
t326 = t173+t220+t238+t273;
t327 = t191+t203+t226+t274;
t328 = t193+t205+t229+t275;
t266 = t2.*t35.*t262;
t267 = t2.*t35.*t264;
t282 = t249+t254;
t283 = t255+t256;
t284 = t189+t264;
t285 = t192+t265;
t286 = t233+t262;
t287 = t237+t263;
t304 = -l_2.*t25.*t59.*t67.*(t247-t255);
t305 = -l_2.*t25.*t52.*t69.*(t247-t255);
t312 = t279.*t281;
t315 = -t276.*(t198-t263);
t330 = t299+t301;
t331 = t170+t217+t234+t293;
t332 = t190+t202+t225+t294;
t333 = t171+t218+t235+t295;
t334 = t173+t220+t238+t296;
t335 = t191+t203+t226+t297;
t336 = t193+t205+t229+t298;
t339 = t160+t211+t224+t311;
t340 = t196+t208+t236+t310;
t289 = t247+t267;
t290 = t258+t266;
t302 = l_2.*t14.*t59.*t67.*t282;
t303 = l_2.*t14.*t52.*t69.*t282;
t308 = -l_2.*t25.*t52.*t69.*(t249-t266);
t309 = l_2.*t25.*t52.*t69.*(t249-t266);
t316 = -t278.*(t249-t266);
t317 = t278.*(t249-t266);
t343 = t312+t315;
t307 = l_2.*t14.*t52.*t69.*t289;
t324 = t285.*t289;
t337 = t302+t304;
t338 = t303+t305;
t341 = t307+t309;
t344 = t317+t324;
et1 = Imz_2.*t344.*(-t284.*(t154+t174+t175+t209+t221+t222+t239+t246+t45.*t313)+(t195-t262).*(t152+t165+t166+t206+t215+t216+t228+t245+t47.*t329)+l_1.*t12.*t57.*t66.*(-t8.*t18.*t27.*t45.*t52.*t65-t8.*t16.*t29.*t47.*t52.*t65+t10.*t18.*t31.*t45.*t53.*t65.*3.0+t6.*t18.*t27.*t45.*t60.*t67+t10.*t19.*t29.*t47.*t53.*t65.*3.0+t6.*t16.*t29.*t47.*t60.*t67-t9.*t18.*t31.*t45.*t61.*t67.*3.0-t9.*t19.*t29.*t47.*t61.*t67.*3.0+t11.*t18.*t31.*t45.*t60.*t67+t11.*t19.*t29.*t47.*t60.*t67));
et2 = -Imy_2.*t337.*(l_1.*t23.*t57.*t66.*t79-t8.*t18.*t27.*t52.*t65.*t277+t8.*t16.*t29.*t52.*t65.*t280+t10.*t18.*t31.*t53.*t65.*t277.*3.0+t6.*t18.*t27.*t60.*t67.*t277-t10.*t19.*t29.*t53.*t65.*t280.*3.0-t6.*t16.*t29.*t60.*t67.*t280-t9.*t18.*t31.*t61.*t67.*t277.*3.0+t11.*t18.*t31.*t60.*t67.*t277+t9.*t19.*t29.*t61.*t67.*t280.*3.0-t11.*t19.*t29.*t60.*t67.*t280-l_1.*t9.*t18.*t23.*t29.*t57.*t60.*t66.*t67);
et3 = m_2.*t341.*(t6.*t18.*t27.*t53.*t69.*t284.*-2.0-t11.*t18.*t31.*t53.*t65.*t284-t8.*t18.*t27.*t60.*t67.*t284+t9.*t18.*t31.*t54.*t69.*t284.*8.0+t10.*t18.*t31.*t61.*t67.*t284.*5.0+t6.*t16.*t29.*t53.*t69.*(t195-t262).*2.0+t11.*t19.*t29.*t53.*t65.*(t195-t262)+t8.*t16.*t29.*t60.*t67.*(t195-t262)-t9.*t19.*t29.*t54.*t69.*(t195-t262).*8.0-t10.*t19.*t29.*t61.*t67.*(t195-t262).*5.0+l_1.*t9.*t12.*t18.*t29.*t53.*t57.*t65.*t66.*3.0-l_1.*t8.*t12.*t18.*t29.*t57.*t61.*t66.*t67.*3.0+l_1.*t10.*t12.*t18.*t29.*t57.*t60.*t66.*t67);
et4 = m_2.*t338.*(t6.*t18.*t27.*t53.*t69.*t277.*-2.0+t6.*t16.*t29.*t53.*t69.*t280.*2.0-t11.*t18.*t31.*t53.*t65.*t277-t8.*t18.*t27.*t60.*t67.*t277+t11.*t19.*t29.*t53.*t65.*t280+t9.*t18.*t31.*t54.*t69.*t277.*8.0+t8.*t16.*t29.*t60.*t67.*t280-t9.*t19.*t29.*t54.*t69.*t280.*8.0+t10.*t18.*t31.*t61.*t67.*t277.*5.0-t10.*t19.*t29.*t61.*t67.*t280.*5.0+l_1.*t9.*t18.*t23.*t29.*t53.*t57.*t65.*t66.*3.0-l_1.*t8.*t18.*t23.*t29.*t57.*t61.*t66.*t67.*3.0+l_1.*t10.*t18.*t23.*t29.*t57.*t60.*t66.*t67);
et5 = Imx_2.*t343.*(-t270.*(t152+t165+t166+t206+t215+t216+t228+t245-t47.*t313)+t271.*(t154+t174+t175+t209+t221+t222+t239+t246-t45.*t329)+t64.*(t8.*t16.*t29.*t45.*t52.*t65-t8.*t18.*t27.*t47.*t52.*t65-t10.*t19.*t29.*t45.*t53.*t65.*3.0-t6.*t16.*t29.*t45.*t60.*t67+t10.*t18.*t31.*t47.*t53.*t65.*3.0+t6.*t18.*t27.*t47.*t60.*t67+t9.*t19.*t29.*t45.*t61.*t67.*3.0-t11.*t19.*t29.*t45.*t60.*t67-t9.*t18.*t31.*t47.*t61.*t67.*3.0+t11.*t18.*t31.*t47.*t60.*t67));
et6 = -m_2.*t330.*(t9.*t18.*t29.*t53.*t64.*t65.*3.0-t8.*t18.*t29.*t61.*t64.*t67.*3.0+t10.*t18.*t29.*t60.*t64.*t67+t6.*t18.*t27.*t53.*t69.*t270.*2.0+t6.*t16.*t29.*t53.*t69.*t271.*2.0+t11.*t18.*t31.*t53.*t65.*t270+t11.*t19.*t29.*t53.*t65.*t271+t8.*t18.*t27.*t60.*t67.*t270+t8.*t16.*t29.*t60.*t67.*t271-t9.*t18.*t31.*t54.*t69.*t270.*8.0-t9.*t19.*t29.*t54.*t69.*t271.*8.0-t10.*t18.*t31.*t61.*t67.*t270.*5.0-t10.*t19.*t29.*t61.*t67.*t271.*5.0);
et7 = m_2.*t338.*(l_2.*t16.*t52.*t69.*t282-t6.*t19.*t53.*t69.*t282.*2.0-t8.*t19.*t60.*t67.*t282+t6.*t18.*t25.*t53.*t69.*(t247-t255).*2.0+t8.*t18.*t25.*t60.*t67.*(t247-t255))-m_2.*t341.*(-l_2.*t16.*t52.*t69.*t289+t6.*t19.*t53.*t69.*t289.*2.0+t8.*t19.*t60.*t67.*t289+t6.*t18.*t25.*t53.*t69.*(t249-t266).*2.0+t8.*t18.*t25.*t60.*t67.*(t249-t266))+Imx_2.*t343.*(t276.*t334+t279.*(t164-t193+t214-t275))+m_2.*t330.*(l_2.*t16.*t52.*t69.*t276-t6.*t19.*t53.*t69.*t276.*2.0-t8.*t19.*t60.*t67.*t276+t6.*t18.*t25.*t53.*t69.*t279.*2.0+t8.*t18.*t25.*t60.*t67.*t279)-Imz_2.*t344.*(t326.*(t249-t266)+t289.*(t164-t193+t214-t298));
et8 = Imy_2.*t337.*(l_2.*t16.*t59.*t67.*t282+t8.*t19.*t52.*t65.*t282-t6.*t19.*t60.*t67.*t282-t8.*t18.*t25.*t52.*t65.*(t247-t255)+t6.*t18.*t25.*t60.*t67.*(t247-t255));
et9 = Imy_2.*t337.*(-l_2.*t16.*t59.*t67.*(t161-t191+t212-t274)-t8.*t19.*t52.*t65.*(t161-t191+t212-t274)+t6.*t19.*t60.*t67.*(t161-t191+t212-t274)+t3.*t15.*t23.*t58.*t66.*t72+t5.*t15.*t23.*t50.*t64.*t81-t8.*t18.*t25.*t52.*t65.*t325+t6.*t18.*t25.*t60.*t67.*t325);
et10 = m_2.*t341.*(l_2.*t16.*t52.*t69.*t333-t6.*t19.*t53.*t69.*t333.*2.0-t8.*t19.*t60.*t67.*t333+t6.*t18.*t25.*t53.*t69.*(t161-t191+t212-t297).*2.0+t8.*t18.*t25.*t60.*t67.*(t161-t191+t212-t297)-l_1.*t6.*t13.*t18.*t52.*t57.*t65.*t66+l_1.*t4.*t13.*t18.*t57.*t60.*t66.*t67-t5.*t6.*t17.*t18.*t50.*t52.*t64.*t65+t3.*t6.*t17.*t18.*t52.*t58.*t65.*t66+t4.*t5.*t17.*t18.*t50.*t60.*t64.*t67-t3.*t4.*t17.*t18.*t58.*t60.*t66.*t67)+Imx_2.*t343.*(t80.*t319+t318.*t334-t320.*(t164-t193+t214-t275))-Imz_2.*t344.*(-t326.*(t161-t191+t212-t297)+t333.*(t164-t193+t214-t298)+l_1.*t13.*t57.*t66.*t321+t5.*t17.*t50.*t64.*t321-t3.*t17.*t58.*t66.*t321);
et11 = m_2.*t338.*(-l_2.*t16.*t52.*t69.*(t161-t191+t212-t274)+t6.*t19.*t53.*t69.*(t161-t191+t212-t274).*2.0+t8.*t19.*t60.*t67.*(t161-t191+t212-t274)+t6.*t18.*t25.*t53.*t69.*t325.*2.0+t8.*t18.*t25.*t60.*t67.*t325-t5.*t6.*t15.*t18.*t23.*t50.*t52.*t64.*t65+t3.*t6.*t15.*t18.*t23.*t52.*t58.*t65.*t66+t4.*t5.*t15.*t18.*t23.*t50.*t60.*t64.*t67-t3.*t4.*t15.*t18.*t23.*t58.*t60.*t66.*t67)-m_2.*t330.*(-l_2.*t16.*t52.*t69.*t318+t6.*t18.*t52.*t65.*t71+t4.*t18.*t60.*t67.*t80+t6.*t19.*t53.*t69.*t318.*2.0+t8.*t19.*t60.*t67.*t318+t6.*t18.*t25.*t53.*t69.*t320.*2.0+t8.*t18.*t25.*t60.*t67.*t320);
et12 = m_2.*t330.*(l_2.*t18.*t52.*t69.*t271.*-2.0-t6.*t19.*t52.*t64.*t65.*3.0+t9.*t21.*t53.*t64.*t65.*3.0+t4.*t19.*t60.*t64.*t67.*3.0-t8.*t21.*t61.*t64.*t67.*3.0+t10.*t21.*t60.*t64.*t67+t6.*t20.*t53.*t69.*t271.*1.0e+1+t11.*t22.*t53.*t65.*t271-t9.*t22.*t54.*t69.*t271.*8.0+t8.*t20.*t60.*t67.*t271.*5.0-t10.*t22.*t61.*t67.*t271.*5.0+t6.*t19.*t25.*t53.*t69.*t270.*6.0+t11.*t21.*t25.*t53.*t65.*t270-t9.*t21.*t25.*t54.*t69.*t270.*8.0+t8.*t19.*t25.*t60.*t67.*t270.*3.0-t10.*t21.*t25.*t61.*t67.*t270.*5.0);
et13 = -Imz_2.*t344.*(-t284.*(t155+t186-t188-t219+t240-t242+t45.*t314)+(t195-t262).*(t153+t183-t185-t213+t230-t232+t47.*t342)+l_1.*t12.*t57.*t66.*(t25.*t126.*-3.0+t25.*t135.*3.0-l_2.*t18.*t47.*t59.*t67.*2.0-t8.*t20.*t47.*t52.*t65.*5.0+t10.*t22.*t47.*t53.*t65.*3.0+t6.*t20.*t47.*t60.*t67.*5.0-t9.*t22.*t47.*t61.*t67.*3.0+t11.*t22.*t47.*t60.*t67+t10.*t21.*t25.*t45.*t53.*t65.*3.0-t9.*t21.*t25.*t45.*t61.*t67.*3.0+t11.*t21.*t25.*t45.*t60.*t67));
et14 = Imy_2.*t337.*(l_1.*t23.*t57.*t66.*t70+l_1.*t23.*t57.*t66.*t76+l_1.*t23.*t57.*t66.*t82+l_2.*t18.*t59.*t67.*t280.*2.0+t8.*t20.*t52.*t65.*t280.*5.0-t10.*t22.*t53.*t65.*t280.*3.0-t6.*t20.*t60.*t67.*t280.*5.0+t9.*t22.*t61.*t67.*t280.*3.0-t11.*t22.*t60.*t67.*t280-t8.*t19.*t25.*t52.*t65.*t277.*3.0+t10.*t21.*t25.*t53.*t65.*t277.*3.0+t6.*t19.*t25.*t60.*t67.*t277.*3.0-t9.*t21.*t25.*t61.*t67.*t277.*3.0+t11.*t21.*t25.*t60.*t67.*t277);
et15 = m_2.*t338.*(l_2.*t18.*t52.*t69.*t280.*2.0-t6.*t20.*t53.*t69.*t280.*1.0e+1-t11.*t22.*t53.*t65.*t280+t9.*t22.*t54.*t69.*t280.*8.0-t8.*t20.*t60.*t67.*t280.*5.0+t10.*t22.*t61.*t67.*t280.*5.0+t6.*t19.*t25.*t53.*t69.*t277.*6.0+t11.*t21.*t25.*t53.*t65.*t277-t9.*t21.*t25.*t54.*t69.*t277.*8.0+t8.*t19.*t25.*t60.*t67.*t277.*3.0-t10.*t21.*t25.*t61.*t67.*t277.*5.0+l_1.*t6.*t19.*t23.*t52.*t57.*t65.*t66.*3.0-l_1.*t9.*t21.*t23.*t53.*t57.*t65.*t66.*3.0-l_1.*t4.*t19.*t23.*t57.*t60.*t66.*t67.*3.0+l_1.*t8.*t21.*t23.*t57.*t61.*t66.*t67.*3.0-l_1.*t10.*t21.*t23.*t57.*t60.*t66.*t67);
et16 = m_2.*t341.*(l_2.*t18.*t52.*t69.*(t195-t262).*2.0-t6.*t20.*t53.*t69.*(t195-t262).*1.0e+1-t11.*t22.*t53.*t65.*(t195-t262)+t9.*t22.*t54.*t69.*(t195-t262).*8.0-t8.*t20.*t60.*t67.*(t195-t262).*5.0+t10.*t22.*t61.*t67.*(t195-t262).*5.0+t6.*t19.*t25.*t53.*t69.*t284.*6.0+t11.*t21.*t25.*t53.*t65.*t284-t9.*t21.*t25.*t54.*t69.*t284.*8.0+t8.*t19.*t25.*t60.*t67.*t284.*3.0-t10.*t21.*t25.*t61.*t67.*t284.*5.0+l_1.*t6.*t12.*t19.*t52.*t57.*t65.*t66.*3.0-l_1.*t9.*t12.*t21.*t53.*t57.*t65.*t66.*3.0-l_1.*t4.*t12.*t19.*t57.*t60.*t66.*t67.*3.0+l_1.*t8.*t12.*t21.*t57.*t61.*t66.*t67.*3.0-l_1.*t10.*t12.*t21.*t57.*t60.*t66.*t67);
et17 = -Imx_2.*t343.*(t270.*(-t153-t183+t185+t213-t230+t232+t47.*t314)-t271.*(-t155-t186+t188+t219-t240+t242+t45.*t342)+t64.*(t25.*t129.*-3.0+t25.*t138.*3.0+l_2.*t18.*t45.*t59.*t67.*2.0+t8.*t20.*t45.*t52.*t65.*5.0-t10.*t22.*t45.*t53.*t65.*3.0-t6.*t20.*t45.*t60.*t67.*5.0+t9.*t22.*t45.*t61.*t67.*3.0-t11.*t22.*t45.*t60.*t67+t10.*t21.*t25.*t47.*t53.*t65.*3.0-t9.*t21.*t25.*t47.*t61.*t67.*3.0+t11.*t21.*t25.*t47.*t60.*t67));
et18 = m_2.*t338.*(-l_2.*t16.*t52.*t69.*(t160-t190+t211-t294)+t6.*t19.*t53.*t69.*(t160-t190+t211-t294).*2.0+t8.*t19.*t60.*t67.*(t160-t190+t211-t294)+t6.*t18.*t25.*t53.*t69.*t331.*2.0+t8.*t18.*t25.*t60.*t67.*t331-l_1.*t6.*t18.*t24.*t52.*t57.*t65.*t66+l_1.*t4.*t18.*t24.*t57.*t60.*t66.*t67-t5.*t6.*t18.*t28.*t50.*t52.*t64.*t65+t3.*t6.*t18.*t28.*t52.*t58.*t65.*t66+t4.*t5.*t18.*t28.*t50.*t60.*t64.*t67-t3.*t4.*t18.*t28.*t58.*t60.*t66.*t67)-Imz_2.*t344.*((t164-t193+t214-t298).*(t170-t196+t217-t310)-t326.*t339+t5.*t12.*t26.*t50.*t64.*t321-t3.*t12.*t26.*t58.*t66.*t321);
et19 = -Imx_2.*t343.*(t74.*t319+t323.*t334+t322.*(t164-t193+t214-t275))+Imy_2.*t337.*(-l_2.*t16.*t59.*t67.*(t160-t190+t211-t294)-t8.*t19.*t52.*t65.*(t160-t190+t211-t294)+t6.*t19.*t60.*t67.*(t160-t190+t211-t294)+l_1.*t24.*t57.*t66.*t81+t3.*t28.*t58.*t66.*t72+t5.*t28.*t50.*t64.*t81-t8.*t18.*t25.*t52.*t65.*t331+t6.*t18.*t25.*t60.*t67.*t331);
et20 = m_2.*t341.*(l_2.*t16.*t52.*t69.*(t170-t196+t217-t310)-t6.*t19.*t53.*t69.*(t170-t196+t217-t310).*2.0-t8.*t19.*t60.*t67.*(t170-t196+t217-t310)+t6.*t18.*t25.*t53.*t69.*t339.*2.0+t8.*t18.*t25.*t60.*t67.*t339-t5.*t6.*t12.*t18.*t26.*t50.*t52.*t64.*t65+t3.*t6.*t12.*t18.*t26.*t52.*t58.*t65.*t66+t4.*t5.*t12.*t18.*t26.*t50.*t60.*t64.*t67-t3.*t4.*t12.*t18.*t26.*t58.*t60.*t66.*t67)-m_2.*t330.*(l_2.*t16.*t52.*t69.*t323+t6.*t18.*t52.*t65.*t74-t4.*t18.*t60.*t67.*t74-t6.*t19.*t53.*t69.*t323.*2.0-t8.*t19.*t60.*t67.*t323+t6.*t18.*t25.*t53.*t69.*t322.*2.0+t8.*t18.*t25.*t60.*t67.*t322);
out1 = b_dot_1.*(et9+et10+et11)+k_dot_1.*(et18+et19+et20)-b_dot_2.*(et12+et13+et14+et15+et16+et17)+k_dot_2.*(et1+et2+et3+et4+et5+et6)+t_dot_2.*(Imx_2.*t343.*(t270.*(t244+t253+t259+t4.*t37.*t273)-t64.*(t10.*t19.*t37.*t47.*t52.*t65+t6.*t16.*t37.*t47.*t59.*t67-t9.*t19.*t37.*t47.*t60.*t67+t10.*t18.*t25.*t37.*t45.*t52.*t65-t9.*t18.*t25.*t37.*t45.*t60.*t67)+t271.*(t243-t248+t252-t4.*t37.*t298))-Imz_2.*t344.*((t195-t262).*(t244+t253+t259+t4.*t37.*t296)+t284.*(t243-t248+t252-t4.*t37.*t275)+l_1.*t12.*t57.*t66.*(t10.*t19.*t37.*t45.*t52.*t65+t6.*t16.*t37.*t45.*t59.*t67-t9.*t19.*t37.*t45.*t60.*t67-t10.*t18.*t25.*t37.*t47.*t52.*t65+t9.*t18.*t25.*t37.*t47.*t60.*t67)))-t_dot_1.*(et7+et8);