function out1 = C14(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C14
%    OUT1 = C14(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    09-Aug-2022 12:08:06

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
t33 = 1.0./t_1;
t35 = 1.0./t_2;
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
t31 = t22.^7;
t34 = t33.^2;
t36 = t35.^2;
t42 = t2.*t33;
t43 = t4.*t35;
t17 = t13.^2;
t19 = t16.^2;
t25 = t21.^2;
t28 = t24.^2;
t30 = t24.^3;
t32 = t8.^2;
t38 = t2.*t13;
t39 = t4.*t16;
t40 = t2.*t21;
t41 = t4.*t24;
t44 = cos(t42);
t45 = cos(t43);
t46 = sin(t42);
t47 = sin(t43);
t37 = t28.^2;
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
t70 = t3.*t23.*t50.*t64;
t71 = t10.*t30.*t52.*t65;
t74 = t32.*t37.*t53.*t65;
t75 = t3.*t15.*t57.*t66;
t76 = t3.*t23.*t57.*t66;
t77 = t2.*t23.*t58.*t66;
t78 = t5.*t25.*t58.*t66;
t79 = t7.*t27.*t58.*t66;
t80 = t6.*t26.*t59.*t67;
t81 = t9.*t29.*t60.*t67;
t83 = t6.*t28.*t59.*t67.*3.0;
t84 = t9.*t30.*t60.*t67.*7.0;
t87 = t10.*t18.*t26.*t52.*t65;
t92 = t9.*t30.*t60.*t67.*8.0;
t93 = t11.*t37.*t61.*t67.*5.0;
t102 = t18.*t29.*t32.*t53.*t65;
t113 = t5.*t12.*t23.*t58.*t66;
t114 = t7.*t15.*t21.*t58.*t66;
t118 = t9.*t18.*t26.*t60.*t67.*2.0;
t119 = t9.*t18.*t26.*t60.*t67.*3.0;
t120 = t11.*t18.*t29.*t61.*t67.*5.0;
t127 = l_1.*t12.*t44.*t57.*t66;
t128 = l_1.*t13.*t44.*t57.*t66;
t129 = l_2.*t14.*t45.*t59.*t67;
t130 = l_1.*t20.*t44.*t57.*t66;
t131 = l_1.*t21.*t44.*t57.*t66;
t132 = l_2.*t22.*t45.*t59.*t67;
t133 = l_2.*t24.*t45.*t59.*t67;
t134 = l_1.*t12.*t46.*t57.*t66;
t135 = l_1.*t13.*t46.*t57.*t66;
t136 = l_2.*t14.*t47.*t59.*t67;
t139 = l_1.*t20.*t46.*t57.*t66;
t140 = l_1.*t21.*t46.*t57.*t66;
t141 = l_2.*t22.*t47.*t59.*t67;
t142 = l_2.*t24.*t47.*t59.*t67;
t143 = t5.*t17.*t44.*t50.*t64;
t144 = t5.*t25.*t44.*t50.*t64;
t145 = t8.*t28.*t45.*t52.*t65;
t146 = t5.*t17.*t46.*t50.*t64;
t147 = t5.*t25.*t46.*t50.*t64;
t148 = t8.*t28.*t47.*t52.*t65;
t152 = t3.*t17.*t44.*t58.*t66;
t153 = t3.*t25.*t44.*t58.*t66;
t154 = t6.*t28.*t45.*t60.*t67;
t155 = t3.*t17.*t46.*t58.*t66;
t156 = t3.*t25.*t46.*t58.*t66;
t157 = t6.*t28.*t47.*t60.*t67;
t158 = t5.*t12.*t23.*t44.*t50.*t64;
t159 = t5.*t15.*t20.*t44.*t50.*t64;
t160 = t8.*t14.*t26.*t45.*t52.*t65;
t161 = t5.*t12.*t23.*t46.*t50.*t64;
t162 = t5.*t15.*t20.*t46.*t50.*t64;
t163 = t8.*t14.*t26.*t47.*t52.*t65;
t170 = t14.*t31.*t32.*t45.*t53.*t65;
t171 = t19.*t28.*t32.*t45.*t53.*t65;
t172 = t14.*t31.*t32.*t47.*t53.*t65;
t173 = t19.*t28.*t32.*t47.*t53.*t65;
t177 = t3.*t12.*t23.*t44.*t58.*t66;
t178 = t3.*t15.*t20.*t44.*t58.*t66;
t179 = t7.*t12.*t25.*t44.*t58.*t66;
t180 = t7.*t17.*t20.*t44.*t58.*t66;
t181 = t6.*t14.*t26.*t45.*t60.*t67;
t182 = t9.*t14.*t28.*t45.*t60.*t67;
t183 = t9.*t16.*t28.*t45.*t60.*t67;
t184 = t9.*t19.*t24.*t45.*t60.*t67;
t185 = t3.*t12.*t34.*t44.*t57.*t66;
t186 = t3.*t12.*t23.*t46.*t58.*t66;
t187 = t3.*t15.*t20.*t46.*t58.*t66;
t188 = t7.*t12.*t25.*t46.*t58.*t66;
t189 = t7.*t17.*t20.*t46.*t58.*t66;
t190 = t6.*t14.*t26.*t47.*t60.*t67;
t191 = t9.*t14.*t28.*t47.*t60.*t67;
t192 = t9.*t16.*t28.*t47.*t60.*t67;
t193 = t9.*t19.*t24.*t47.*t60.*t67;
t194 = t3.*t20.*t34.*t44.*t57.*t66;
t195 = t3.*t12.*t34.*t46.*t57.*t66;
t196 = t3.*t20.*t34.*t46.*t57.*t66;
t202 = t11.*t14.*t31.*t45.*t61.*t67.*5.0;
t203 = t11.*t19.*t28.*t45.*t61.*t67.*5.0;
t205 = t11.*t14.*t31.*t47.*t61.*t67.*5.0;
t206 = t11.*t19.*t28.*t47.*t61.*t67.*5.0;
t264 = t11.*t14.*t28.*t36.*t45.*t60.*t67;
t265 = t11.*t14.*t28.*t36.*t47.*t60.*t67;
t278 = t5.*t25.*t50.*t64.*t65;
t279 = l_1.*t21.*t57.*t65.*t66;
t280 = t3.*t25.*t58.*t65.*t66;
t288 = l_1.*t21.*t57.*t59.*t66.*t67;
t289 = t5.*t25.*t50.*t59.*t64.*t67;
t293 = t3.*t25.*t58.*t59.*t66.*t67;
t294 = t5.*t12.*t23.*t50.*t59.*t64.*t67;
t296 = t3.*t12.*t23.*t58.*t59.*t66.*t67;
t72 = l_1.*t21.*t50.*t68;
t73 = -t70;
t85 = t40.*t50.*t68;
t86 = t41.*t52.*t69;
t88 = -t74;
t89 = -t75;
t90 = -t79;
t91 = -t81;
t94 = t2.*t23.*t50.*t68.*2.0;
t95 = t3.*t25.*t51.*t68.*2.0;
t96 = t5.*t27.*t51.*t68.*2.0;
t97 = t4.*t26.*t52.*t69.*2.0;
t98 = t4.*t28.*t52.*t69.*6.0;
t99 = t8.*t29.*t53.*t69.*2.0;
t103 = -t92;
t104 = -t93;
t112 = t8.*t30.*t53.*t69.*1.4e+1;
t115 = t10.*t37.*t54.*t69.*8.0;
t117 = -t102;
t122 = -t119;
t123 = -t120;
t124 = t3.*t12.*t23.*t51.*t68.*2.0;
t125 = t5.*t15.*t21.*t51.*t68.*2.0;
t126 = t8.*t18.*t26.*t53.*t69.*4.0;
t138 = t10.*t18.*t29.*t54.*t69.*8.0;
t150 = -t139;
t151 = -t141;
t164 = -t152;
t165 = -t153;
t166 = -t154;
t167 = -t155;
t168 = -t156;
t169 = -t157;
t174 = -t158;
t175 = -t160;
t176 = -t162;
t201 = t14.*t45.*t81.*5.0;
t204 = t14.*t47.*t81.*5.0;
t207 = t2.*t12.*t20.*t44.*t50.*t68;
t209 = t20.*t38.*t44.*t50.*t68;
t210 = t4.*t14.*t22.*t45.*t52.*t69;
t212 = t24.*t39.*t45.*t52.*t69;
t213 = t2.*t12.*t20.*t46.*t50.*t68;
t215 = t20.*t38.*t46.*t50.*t68;
t216 = t4.*t14.*t22.*t47.*t52.*t69;
t218 = t24.*t39.*t47.*t52.*t69;
t219 = -t178;
t220 = -t179;
t221 = -t180;
t222 = -t182;
t223 = -t203;
t224 = -t186;
t225 = -t188;
t226 = -t190;
t227 = -t191;
t228 = -t206;
t229 = -t196;
t230 = t5.*t12.*t25.*t44.*t51.*t68.*2.0;
t231 = t5.*t17.*t20.*t44.*t51.*t68.*2.0;
t233 = t8.*t14.*t28.*t45.*t53.*t69.*2.0;
t234 = t8.*t16.*t28.*t45.*t53.*t69.*2.0;
t235 = t8.*t19.*t24.*t45.*t53.*t69.*2.0;
t236 = t5.*t12.*t25.*t46.*t51.*t68.*2.0;
t237 = t5.*t17.*t20.*t46.*t51.*t68.*2.0;
t239 = t8.*t14.*t28.*t47.*t53.*t69.*2.0;
t240 = t8.*t16.*t28.*t47.*t53.*t69.*2.0;
t241 = t8.*t19.*t24.*t47.*t53.*t69.*2.0;
t250 = t8.*t14.*t29.*t45.*t53.*t69.*1.0e+1;
t251 = t10.*t14.*t31.*t45.*t54.*t69.*8.0;
t252 = t10.*t19.*t28.*t45.*t54.*t69.*8.0;
t261 = t8.*t14.*t29.*t47.*t53.*t69.*1.0e+1;
t262 = t10.*t14.*t31.*t47.*t54.*t69.*8.0;
t263 = t10.*t19.*t28.*t47.*t54.*t69.*8.0;
t268 = t5.*t12.*t20.*t34.*t44.*t50.*t68;
t269 = t8.*t14.*t24.*t36.*t45.*t52.*t69;
t270 = t5.*t12.*t20.*t34.*t46.*t50.*t68;
t271 = t8.*t14.*t24.*t36.*t47.*t52.*t69;
t272 = t10.*t14.*t28.*t36.*t45.*t53.*t69.*2.0;
t273 = t10.*t14.*t28.*t36.*t47.*t53.*t69.*2.0;
t281 = -t280;
t292 = t59.*t67.*t76;
t295 = -t293;
t297 = -t296;
t299 = t130+t134;
t300 = t132+t136;
t305 = t194+t195;
t82 = -t72;
t100 = t85+1.0;
t101 = t86+1.0;
t105 = -t85;
t106 = -t94;
t107 = -t96;
t108 = -t86;
t109 = -t97;
t110 = -t98;
t111 = -t99;
t116 = -t112;
t121 = -t115;
t137 = -t126;
t149 = -t138;
t208 = t12.*t44.*t85;
t211 = t14.*t45.*t86;
t214 = t12.*t46.*t85;
t217 = t14.*t47.*t86;
t232 = t14.*t45.*t97;
t238 = t14.*t47.*t97;
t242 = -t207;
t244 = -t230;
t245 = -t231;
t246 = -t210;
t248 = -t212;
t249 = -t233;
t253 = -t213;
t255 = -t215;
t256 = -t236;
t257 = -t216;
t259 = -t218;
t260 = -t239;
t266 = -t252;
t267 = -t263;
t276 = -t268;
t277 = -t270;
t298 = t114+t125;
t301 = t127+t150;
t302 = t129+t151;
t308 = t185+t229;
t326 = t5.*t12.*t23.*t50.*t64.*t300;
t328 = t3.*t12.*t23.*t58.*t66.*t300;
t339 = t128+t143+t164+t176+t187;
t340 = t135+t146+t159+t167+t219;
t341 = t131+t144+t161+t165+t224;
t342 = t133+t145+t163+t166+t226;
t343 = t140+t147+t168+t174+t177;
t344 = t142+t148+t169+t175+t181;
t197 = t44.*t100;
t198 = t45.*t101;
t199 = t46.*t100;
t200 = t47.*t101;
t243 = t12.*t44.*t105;
t247 = t14.*t45.*t108;
t254 = t12.*t46.*t105;
t258 = t14.*t47.*t108;
t282 = t64+t105;
t283 = t65+t108;
t303 = t44.*t298;
t304 = t46.*t298;
t317 = t79+t96+t106;
t318 = t81+t99+t109;
t321 = t89+t298;
t327 = t76.*t302;
t329 = -t328;
t332 = t76+t90+t94+t107;
t333 = t80+t91+t97+t111;
t338 = t102+t118+t123+t126+t149;
t347 = t74+t84+t104+t110+t112+t121;
t348 = t87+t117+t120+t122+t137+t138;
t349 = l_2.*t22.*t52.*t69.*t341;
t350 = l_2.*t14.*t52.*t69.*t343;
t368 = t71+t83+t88+t93+t98+t103+t115+t116;
t274 = t2.*t34.*t197;
t275 = t2.*t34.*t199;
t284 = t44.*t282;
t285 = t45.*t283;
t286 = t46.*t282;
t287 = t47.*t283;
t306 = t197+t213;
t307 = t198+t216;
t309 = t199+t242;
t310 = t200+t246;
t322 = t44.*t317;
t323 = t45.*t318;
t324 = t46.*t317;
t325 = t47.*t318;
t330 = t44.*t321;
t331 = t46.*t321;
t334 = t44.*t332;
t335 = t45.*t333;
t336 = t46.*t332;
t337 = t47.*t333;
t345 = t189+t237+t255+t303;
t346 = t209+t221+t245+t304;
t351 = -t349;
t290 = t2.*t34.*t284;
t291 = t2.*t34.*t286;
t311 = t270+t274;
t312 = t275+t276;
t313 = t207+t286;
t314 = t210+t287;
t315 = t253+t284;
t316 = t257+t285;
t352 = t188+t236+t254+t322;
t353 = t191+t239+t258+t323;
t354 = t208+t220+t244+t324;
t355 = t211+t222+t249+t325;
t356 = t189+t237+t255+t330;
t357 = t209+t221+t245+t331;
t359 = -l_2.*t14.*t59.*t67.*(t179-t208+t230-t324);
t362 = -l_2.*t14.*t52.*t69.*(t179-t208+t230-t324);
t363 = l_2.*t14.*t52.*t69.*(t179-t208+t230-t324);
t364 = t179+t230+t243+t336;
t365 = t182+t233+t247+t337;
t366 = t214+t225+t256+t334;
t367 = t217+t227+t260+t335;
t369 = t310.*t341;
t370 = -t343.*(t216-t285);
t372 = -l_2.*t14.*t52.*t69.*(t188-t214+t236-t334);
t375 = t73+t77+t292+t350+t351;
t319 = t268+t291;
t320 = t277+t290;
t358 = l_2.*t22.*t59.*t67.*t352;
t360 = l_2.*t22.*t52.*t69.*t352;
t371 = l_2.*t22.*t52.*t69.*t364;
t373 = t307.*t364;
t374 = -t314.*(t188-t214+t236-t334);
t377 = t327+t369+t370;
t361 = -t358;
t378 = t113+t124+t294+t297+t371+t372;
t379 = t78+t82+t95+t288+t289+t295+t360+t363;
t380 = t326+t329+t373+t374;
t376 = t278+t279+t281+t359+t361;
et1 = Imz_2.*t380.*(t319.*t365+t353.*(t270-t290))+m_2.*t379.*(l_2.*t24.*t52.*t69.*(t268-t275)-t6.*t28.*t53.*t69.*(t268-t275).*2.0-t8.*t28.*t60.*t67.*(t268-t275)+t6.*t14.*t26.*t53.*t69.*t311.*2.0+t8.*t14.*t26.*t60.*t67.*t311)+m_2.*t378.*(-l_2.*t24.*t52.*t69.*(t270-t290)+t6.*t28.*t53.*t69.*(t270-t290).*2.0+t8.*t28.*t60.*t67.*(t270-t290)+t6.*t14.*t26.*t53.*t69.*t319.*2.0+t8.*t14.*t26.*t60.*t67.*t319)+m_2.*t375.*(l_2.*t24.*t52.*t69.*t308-t6.*t28.*t53.*t69.*t308.*2.0-t8.*t28.*t60.*t67.*t308+t6.*t14.*t26.*t53.*t69.*t305.*2.0+t8.*t14.*t26.*t60.*t67.*t305);
et2 = Imy_2.*(-t278-t279+t280+t358+l_2.*t14.*t59.*t67.*(t179-t208+t230-t324)).*(l_2.*t24.*t59.*t67.*(t268-t275)+t8.*t28.*t52.*t65.*(t268-t275)-t6.*t28.*t60.*t67.*(t268-t275)-t8.*t14.*t26.*t52.*t65.*t311+t6.*t14.*t26.*t60.*t67.*t311)-Imx_2.*t377.*(t308.*(t182-t211+t233-t325)+t305.*(t191-t217+t239-t335));
et3 = Imz_2.*t380.*(-t313.*(t172+t204-t205+t261-t262+t45.*t347-t4.*t14.*t26.*t47.*t52.*t69.*2.0)+(t213-t284).*(t170+t201-t202+t250-t251+t47.*t368-t4.*t14.*t26.*t45.*t52.*t69.*2.0)+l_1.*t12.*t57.*t66.*(t14.*t148.*-3.0+t14.*t157.*3.0-l_2.*t26.*t45.*t59.*t67.*2.0-t8.*t29.*t45.*t52.*t65.*5.0+t10.*t31.*t45.*t53.*t65.*3.0+t6.*t29.*t45.*t60.*t67.*5.0-t9.*t31.*t45.*t61.*t67.*3.0+t11.*t31.*t45.*t60.*t67+t10.*t14.*t30.*t47.*t53.*t65.*3.0-t9.*t14.*t30.*t47.*t61.*t67.*3.0+t11.*t14.*t30.*t47.*t60.*t67));
et4 = -m_2.*t375.*(l_2.*t26.*t52.*t69.*t299.*-2.0-t6.*t28.*t52.*t64.*t65.*3.0+t9.*t30.*t53.*t64.*t65.*3.0+t4.*t28.*t60.*t64.*t67.*3.0-t8.*t30.*t61.*t64.*t67.*3.0+t10.*t30.*t60.*t64.*t67+t6.*t29.*t53.*t69.*t299.*1.0e+1+t11.*t31.*t53.*t65.*t299-t9.*t31.*t54.*t69.*t299.*8.0+t8.*t29.*t60.*t67.*t299.*5.0-t10.*t31.*t61.*t67.*t299.*5.0+t6.*t14.*t28.*t53.*t69.*t301.*6.0+t11.*t14.*t30.*t53.*t65.*t301-t9.*t14.*t30.*t54.*t69.*t301.*8.0+t8.*t14.*t28.*t60.*t67.*t301.*3.0-t10.*t14.*t30.*t61.*t67.*t301.*5.0);
et5 = m_2.*t378.*(l_2.*t26.*t52.*t69.*t313.*2.0-t6.*t29.*t53.*t69.*t313.*1.0e+1-t11.*t31.*t53.*t65.*t313+t9.*t31.*t54.*t69.*t313.*8.0-t8.*t29.*t60.*t67.*t313.*5.0+t10.*t31.*t61.*t67.*t313.*5.0+t6.*t14.*t28.*t53.*t69.*(t213-t284).*6.0+t11.*t14.*t30.*t53.*t65.*(t213-t284)-t9.*t14.*t30.*t54.*t69.*(t213-t284).*8.0+t8.*t14.*t28.*t60.*t67.*(t213-t284).*3.0-t10.*t14.*t30.*t61.*t67.*(t213-t284).*5.0-l_1.*t6.*t12.*t28.*t52.*t57.*t65.*t66.*3.0+l_1.*t9.*t12.*t30.*t53.*t57.*t65.*t66.*3.0+l_1.*t4.*t12.*t28.*t57.*t60.*t66.*t67.*3.0-l_1.*t8.*t12.*t30.*t57.*t61.*t66.*t67.*3.0+l_1.*t10.*t12.*t30.*t57.*t60.*t66.*t67);
et6 = m_2.*t379.*(l_2.*t26.*t52.*t69.*t306.*2.0-t6.*t29.*t53.*t69.*t306.*1.0e+1-t11.*t31.*t53.*t65.*t306+t9.*t31.*t54.*t69.*t306.*8.0-t8.*t29.*t60.*t67.*t306.*5.0+t10.*t31.*t61.*t67.*t306.*5.0+t6.*t14.*t28.*t53.*t69.*t309.*6.0+t11.*t14.*t30.*t53.*t65.*t309-t9.*t14.*t30.*t54.*t69.*t309.*8.0+t8.*t14.*t28.*t60.*t67.*t309.*3.0-t10.*t14.*t30.*t61.*t67.*t309.*5.0-l_1.*t6.*t20.*t28.*t52.*t57.*t65.*t66.*3.0+l_1.*t9.*t20.*t30.*t53.*t57.*t65.*t66.*3.0+l_1.*t4.*t20.*t28.*t57.*t60.*t66.*t67.*3.0-l_1.*t8.*t20.*t30.*t57.*t61.*t66.*t67.*3.0+l_1.*t10.*t20.*t30.*t57.*t60.*t66.*t67);
et7 = -Imy_2.*(-t278-t279+t280+t358+l_2.*t14.*t59.*t67.*(t179-t208+t230-t324)).*(l_1.*t20.*t57.*t66.*t71-l_2.*t26.*t59.*t67.*t306.*2.0-t8.*t29.*t52.*t65.*t306.*5.0+t10.*t31.*t53.*t65.*t306.*3.0+t6.*t29.*t60.*t67.*t306.*5.0-t9.*t31.*t61.*t67.*t306.*3.0+t11.*t31.*t60.*t67.*t306+t8.*t14.*t28.*t52.*t65.*t309.*3.0-t10.*t14.*t30.*t53.*t65.*t309.*3.0-t6.*t14.*t28.*t60.*t67.*t309.*3.0+t9.*t14.*t30.*t61.*t67.*t309.*3.0-t11.*t14.*t30.*t60.*t67.*t309+l_1.*t6.*t20.*t28.*t57.*t59.*t66.*t67.*3.0-l_1.*t9.*t20.*t30.*t57.*t60.*t66.*t67);
et8 = -Imx_2.*t377.*(-t299.*(-t170-t201+t202+t232-t250+t251+t47.*t347)+t301.*(-t172-t204+t205+t238-t261+t262+t45.*t368)+t64.*(t14.*t145.*-3.0+t14.*t154.*3.0+l_2.*t26.*t47.*t59.*t67.*2.0+t8.*t29.*t47.*t52.*t65.*5.0-t10.*t31.*t47.*t53.*t65.*3.0-t6.*t29.*t47.*t60.*t67.*5.0+t9.*t31.*t47.*t61.*t67.*3.0-t11.*t31.*t47.*t60.*t67+t10.*t14.*t30.*t45.*t53.*t65.*3.0-t9.*t14.*t30.*t45.*t61.*t67.*3.0+t11.*t14.*t30.*t45.*t60.*t67));
et9 = m_2.*t378.*(l_2.*t24.*t52.*t69.*(t180-t209+t231-t331)-t6.*t28.*t53.*t69.*(t180-t209+t231-t331).*2.0-t8.*t28.*t60.*t67.*(t180-t209+t231-t331)+t6.*t14.*t26.*t53.*t69.*t356.*2.0+t8.*t14.*t26.*t60.*t67.*t356+l_1.*t6.*t13.*t26.*t52.*t57.*t65.*t66-l_1.*t4.*t13.*t26.*t57.*t60.*t66.*t67+t5.*t6.*t17.*t26.*t50.*t52.*t64.*t65-t3.*t6.*t17.*t26.*t52.*t58.*t65.*t66-t4.*t5.*t17.*t26.*t50.*t60.*t64.*t67+t3.*t4.*t17.*t26.*t58.*t60.*t66.*t67);
et10 = Imy_2.*(-t278-t279+t280+t358+l_2.*t14.*t59.*t67.*(t179-t208+t230-t324)).*(l_2.*t24.*t59.*t67.*t345+t8.*t28.*t52.*t65.*t345-t6.*t28.*t60.*t67.*t345+t5.*t15.*t20.*t50.*t64.*t80-t3.*t15.*t20.*t58.*t66.*t80+t8.*t14.*t26.*t52.*t65.*(t180-t209+t231-t304)-t6.*t14.*t26.*t60.*t67.*(t180-t209+t231-t304))-Imx_2.*t377.*(t75.*t344-t340.*(t182-t211+t233-t325)+t339.*(t191-t217+t239-t335))+Imz_2.*t380.*(t356.*t365-t353.*(t180-t209+t231-t331)+l_1.*t13.*t57.*t66.*t342+t5.*t17.*t50.*t64.*t342-t3.*t17.*t58.*t66.*t342);
et11 = -m_2.*t379.*(-l_2.*t24.*t52.*t69.*t345+t6.*t28.*t53.*t69.*t345.*2.0+t8.*t28.*t60.*t67.*t345+t6.*t14.*t26.*t53.*t69.*(t180-t209+t231-t304).*2.0+t8.*t14.*t26.*t60.*t67.*(t180-t209+t231-t304)-t5.*t6.*t15.*t20.*t26.*t50.*t52.*t64.*t65+t3.*t6.*t15.*t20.*t26.*t52.*t58.*t65.*t66+t4.*t5.*t15.*t20.*t26.*t50.*t60.*t64.*t67-t3.*t4.*t15.*t20.*t26.*t58.*t60.*t66.*t67)+m_2.*t375.*(-l_2.*t24.*t52.*t69.*t340+t6.*t26.*t52.*t65.*t75+t4.*t26.*t60.*t67.*t89+t6.*t28.*t53.*t69.*t340.*2.0+t8.*t28.*t60.*t67.*t340+t6.*t14.*t26.*t53.*t69.*t339.*2.0+t8.*t14.*t26.*t60.*t67.*t339);
et12 = Imz_2.*t380.*(-t313.*(t173+t192+t193+t228+t240+t241+t259+t267+t45.*t338)+(t213-t284).*(t171+t183+t184+t223+t234+t235+t248+t266+t47.*t348)+l_1.*t12.*t57.*t66.*(-t8.*t18.*t24.*t45.*t52.*t65-t8.*t16.*t26.*t47.*t52.*t65+t10.*t18.*t28.*t45.*t53.*t65.*3.0+t6.*t18.*t24.*t45.*t60.*t67+t10.*t19.*t26.*t47.*t53.*t65.*3.0+t6.*t16.*t26.*t47.*t60.*t67-t9.*t18.*t28.*t45.*t61.*t67.*3.0-t9.*t19.*t26.*t47.*t61.*t67.*3.0+t11.*t18.*t28.*t45.*t60.*t67+t11.*t19.*t26.*t47.*t60.*t67));
et13 = m_2.*t378.*(t6.*t18.*t24.*t53.*t69.*t313.*-2.0-t11.*t18.*t28.*t53.*t65.*t313-t8.*t18.*t24.*t60.*t67.*t313+t9.*t18.*t28.*t54.*t69.*t313.*8.0+t10.*t18.*t28.*t61.*t67.*t313.*5.0+t6.*t16.*t26.*t53.*t69.*(t213-t284).*2.0+t11.*t19.*t26.*t53.*t65.*(t213-t284)+t8.*t16.*t26.*t60.*t67.*(t213-t284)-t9.*t19.*t26.*t54.*t69.*(t213-t284).*8.0-t10.*t19.*t26.*t61.*t67.*(t213-t284).*5.0+l_1.*t9.*t12.*t18.*t26.*t53.*t57.*t65.*t66.*3.0-l_1.*t8.*t12.*t18.*t26.*t57.*t61.*t66.*t67.*3.0+l_1.*t10.*t12.*t18.*t26.*t57.*t60.*t66.*t67);
et14 = m_2.*t379.*(t6.*t18.*t24.*t53.*t69.*t306.*-2.0+t6.*t16.*t26.*t53.*t69.*t309.*2.0-t11.*t18.*t28.*t53.*t65.*t306-t8.*t18.*t24.*t60.*t67.*t306+t11.*t19.*t26.*t53.*t65.*t309+t9.*t18.*t28.*t54.*t69.*t306.*8.0+t8.*t16.*t26.*t60.*t67.*t309-t9.*t19.*t26.*t54.*t69.*t309.*8.0+t10.*t18.*t28.*t61.*t67.*t306.*5.0-t10.*t19.*t26.*t61.*t67.*t309.*5.0+l_1.*t9.*t18.*t20.*t26.*t53.*t57.*t65.*t66.*3.0-l_1.*t8.*t18.*t20.*t26.*t57.*t61.*t66.*t67.*3.0+l_1.*t10.*t18.*t20.*t26.*t57.*t60.*t66.*t67);
et15 = Imx_2.*t377.*(-t299.*(t171+t183+t184+t223+t234+t235+t248+t266-t47.*t338)+t301.*(t173+t192+t193+t228+t240+t241+t259+t267-t45.*t348)+t64.*(t8.*t16.*t26.*t45.*t52.*t65-t8.*t18.*t24.*t47.*t52.*t65-t10.*t19.*t26.*t45.*t53.*t65.*3.0-t6.*t16.*t26.*t45.*t60.*t67+t10.*t18.*t28.*t47.*t53.*t65.*3.0+t6.*t18.*t24.*t47.*t60.*t67+t9.*t19.*t26.*t45.*t61.*t67.*3.0-t11.*t19.*t26.*t45.*t60.*t67-t9.*t18.*t28.*t47.*t61.*t67.*3.0+t11.*t18.*t28.*t47.*t60.*t67));
et16 = -m_2.*t375.*(t9.*t18.*t26.*t53.*t64.*t65.*3.0-t8.*t18.*t26.*t61.*t64.*t67.*3.0+t10.*t18.*t26.*t60.*t64.*t67+t6.*t18.*t24.*t53.*t69.*t299.*2.0+t6.*t16.*t26.*t53.*t69.*t301.*2.0+t11.*t18.*t28.*t53.*t65.*t299+t11.*t19.*t26.*t53.*t65.*t301+t8.*t18.*t24.*t60.*t67.*t299-t9.*t18.*t28.*t54.*t69.*t299.*8.0+t8.*t16.*t26.*t60.*t67.*t301-t9.*t19.*t26.*t54.*t69.*t301.*8.0-t10.*t18.*t28.*t61.*t67.*t299.*5.0-t10.*t19.*t26.*t61.*t67.*t301.*5.0);
et17 = -Imy_2.*(-t278-t279+t280+t358+l_2.*t14.*t59.*t67.*(t179-t208+t230-t324)).*(l_1.*t20.*t57.*t66.*t87-t8.*t18.*t24.*t52.*t65.*t306+t8.*t16.*t26.*t52.*t65.*t309+t10.*t18.*t28.*t53.*t65.*t306.*3.0+t6.*t18.*t24.*t60.*t67.*t306-t10.*t19.*t26.*t53.*t65.*t309.*3.0-t6.*t16.*t26.*t60.*t67.*t309-t9.*t18.*t28.*t61.*t67.*t306.*3.0+t11.*t18.*t28.*t60.*t67.*t306+t9.*t19.*t26.*t61.*t67.*t309.*3.0-t11.*t19.*t26.*t60.*t67.*t309-l_1.*t9.*t18.*t20.*t26.*t57.*t60.*t66.*t67);
et18 = m_2.*t379.*(-t6.*t26.*t52.*t278-t6.*t26.*t52.*t279+t6.*t26.*t52.*t280-l_2.*t24.*t52.*t69.*t352+t6.*t28.*t53.*t69.*t352.*2.0+t8.*t28.*t60.*t67.*t352+t6.*t14.*t26.*t53.*t69.*(t179-t208+t230-t324).*2.0+t8.*t14.*t26.*t60.*t67.*(t179-t208+t230-t324)+l_1.*t4.*t21.*t26.*t57.*t60.*t66.*t67+t4.*t5.*t25.*t26.*t50.*t60.*t64.*t67-t3.*t4.*t25.*t26.*t58.*t60.*t66.*t67)-Imx_2.*t377.*(-t76.*t344+t341.*(t182-t211+t233-t325)+t343.*(t191-t217+t239-t335));
et19 = -m_2.*t378.*(l_2.*t24.*t52.*t69.*t364-t6.*t28.*t53.*t69.*t364.*2.0-t8.*t28.*t60.*t67.*t364+t6.*t14.*t26.*t53.*t69.*(t188-t214+t236-t334).*2.0+t8.*t14.*t26.*t60.*t67.*(t188-t214+t236-t334)+t5.*t6.*t12.*t23.*t26.*t50.*t52.*t64.*t65-t3.*t6.*t12.*t23.*t26.*t52.*t58.*t65.*t66-t4.*t5.*t12.*t23.*t26.*t50.*t60.*t64.*t67+t3.*t4.*t12.*t23.*t26.*t58.*t60.*t66.*t67)+Imz_2.*t380.*(t353.*t364-t365.*(t188-t214+t236-t334)-t5.*t12.*t23.*t50.*t64.*t342+t3.*t12.*t23.*t58.*t66.*t342);
et20 = -Imy_2.*(-t278-t279+t280+t358+l_2.*t14.*t59.*t67.*(t179-t208+t230-t324)).*(l_1.*t21.*t57.*t66.*t80+l_2.*t24.*t59.*t67.*t352+t5.*t25.*t50.*t64.*t80-t3.*t25.*t58.*t66.*t80+t8.*t28.*t52.*t65.*t352-t6.*t28.*t60.*t67.*t352+t8.*t14.*t26.*t52.*t65.*(t179-t208+t230-t324)-t6.*t14.*t26.*t60.*t67.*(t179-t208+t230-t324))+m_2.*t375.*(l_2.*t24.*t52.*t69.*t341-t6.*t26.*t52.*t65.*t76+t4.*t26.*t60.*t67.*t76-t6.*t28.*t53.*t69.*t341.*2.0-t8.*t28.*t60.*t67.*t341+t6.*t14.*t26.*t53.*t69.*t343.*2.0+t8.*t14.*t26.*t60.*t67.*t343);
et21 = t_dot_1.*(et1+et2)+t_dot_2.*(Imx_2.*t377.*(-t64.*(t10.*t28.*t36.*t45.*t52.*t65+t6.*t24.*t36.*t45.*t59.*t67-t9.*t28.*t36.*t45.*t60.*t67+t10.*t14.*t26.*t36.*t47.*t52.*t65-t9.*t14.*t26.*t36.*t47.*t60.*t67)+t299.*(t265-t271+t273+t4.*t36.*t323)+t301.*(t264-t269+t272+t4.*t36.*t337))-Imz_2.*t380.*(t313.*(t264-t269+t272-t4.*t36.*t325)+(t213-t284).*(t265-t271+t273-t4.*t36.*t335)-l_1.*t12.*t57.*t66.*(t10.*t28.*t36.*t47.*t52.*t65+t6.*t24.*t36.*t47.*t59.*t67-t9.*t28.*t36.*t47.*t60.*t67-t10.*t14.*t26.*t36.*t45.*t52.*t65+t9.*t14.*t26.*t36.*t45.*t60.*t67)))+k_dot_2.*(et3+et4+et5+et6+et7+et8)-b_dot_1.*(et9+et10+et11)+b_dot_2.*(et12+et13+et14+et15+et16+et17);
et22 = k_dot_1.*(et18+et19+et20);
out1 = et21+et22;