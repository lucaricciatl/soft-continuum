function out1 = C44(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C44
%    OUT1 = C44(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    09-Aug-2022 12:11:48

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
t23 = 1.0./k_2.^2;
t25 = 1.0./k_2.^3;
t28 = 1.0./k_2.^5;
t30 = 1.0./k_2.^7;
t32 = 1.0./t_1;
t34 = 1.0./t_2;
t5 = t2.^2;
t8 = t4.^2;
t10 = t4.^3;
t13 = t12.^2;
t15 = t12.^3;
t16 = t14.^2;
t18 = t14.^3;
t21 = t20.^2;
t22 = t20.^3;
t26 = t20.^5;
t27 = t23.^2;
t29 = t23.^3;
t33 = t32.^2;
t35 = t34.^2;
t40 = t4.*t23;
t41 = t2.*t32;
t42 = t4.*t34;
t17 = t13.^2;
t19 = t16.^2;
t24 = t21.^2;
t31 = t8.^2;
t36 = t27.^2;
t37 = t2.*t13;
t38 = t4.*t16;
t39 = t2.*t21;
t43 = cos(t41);
t44 = cos(t42);
t45 = sin(t41);
t46 = sin(t42);
t47 = t37+t39;
t48 = t38+t40;
t49 = 1.0./t47;
t51 = 1.0./t48;
t54 = sqrt(t47);
t55 = sqrt(t48);
t50 = t49.^2;
t52 = t51.^2;
t53 = t51.^3;
t56 = 1.0./t54;
t58 = 1.0./t55;
t61 = l_1.*t54;
t62 = l_2.*t55;
t57 = t56.^3;
t59 = t58.^3;
t60 = t58.^5;
t63 = cos(t61);
t64 = cos(t62);
t65 = sin(t61);
t66 = sin(t62);
t67 = t63-1.0;
t68 = t64-1.0;
t69 = t10.*t29.*t51.*t64;
t70 = t31.*t36.*t52.*t64;
t71 = t3.*t15.*t56.*t65;
t72 = t3.*t22.*t56.*t65;
t73 = t7.*t26.*t57.*t65;
t74 = t6.*t25.*t58.*t66;
t75 = t9.*t28.*t59.*t66;
t76 = t6.*t27.*t58.*t66.*3.0;
t77 = t9.*t29.*t59.*t66.*7.0;
t79 = t10.*t18.*t25.*t51.*t64;
t84 = t9.*t29.*t59.*t66.*8.0;
t85 = t11.*t36.*t60.*t66.*5.0;
t92 = t18.*t28.*t31.*t52.*t64;
t102 = t7.*t15.*t21.*t57.*t65;
t106 = t9.*t18.*t25.*t59.*t66.*2.0;
t107 = t9.*t18.*t25.*t59.*t66.*3.0;
t108 = t11.*t18.*t28.*t60.*t66.*5.0;
t114 = l_1.*t12.*t43.*t56.*t65;
t115 = l_1.*t13.*t43.*t56.*t65;
t116 = l_1.*t20.*t43.*t56.*t65;
t117 = l_1.*t21.*t43.*t56.*t65;
t118 = l_2.*t23.*t44.*t58.*t66;
t119 = l_1.*t12.*t45.*t56.*t65;
t120 = l_1.*t13.*t45.*t56.*t65;
t123 = l_1.*t20.*t45.*t56.*t65;
t124 = l_1.*t21.*t45.*t56.*t65;
t125 = l_2.*t23.*t46.*t58.*t66;
t126 = t5.*t17.*t43.*t49.*t63;
t127 = t5.*t24.*t43.*t49.*t63;
t128 = t8.*t27.*t44.*t51.*t64;
t129 = t5.*t17.*t45.*t49.*t63;
t130 = t5.*t24.*t45.*t49.*t63;
t131 = t8.*t27.*t46.*t51.*t64;
t134 = t3.*t17.*t43.*t57.*t65;
t135 = t3.*t24.*t43.*t57.*t65;
t136 = t6.*t27.*t44.*t59.*t66;
t137 = t3.*t17.*t45.*t57.*t65;
t138 = t3.*t24.*t45.*t57.*t65;
t139 = t6.*t27.*t46.*t59.*t66;
t140 = t5.*t12.*t22.*t43.*t49.*t63;
t141 = t5.*t15.*t20.*t43.*t49.*t63;
t142 = t8.*t14.*t25.*t44.*t51.*t64;
t143 = t5.*t12.*t22.*t45.*t49.*t63;
t144 = t5.*t15.*t20.*t45.*t49.*t63;
t145 = t8.*t14.*t25.*t46.*t51.*t64;
t152 = t14.*t30.*t31.*t44.*t52.*t64;
t153 = t19.*t27.*t31.*t44.*t52.*t64;
t154 = t14.*t30.*t31.*t46.*t52.*t64;
t155 = t19.*t27.*t31.*t46.*t52.*t64;
t159 = t3.*t12.*t22.*t43.*t57.*t65;
t160 = t3.*t15.*t20.*t43.*t57.*t65;
t161 = t7.*t12.*t24.*t43.*t57.*t65;
t162 = t7.*t17.*t20.*t43.*t57.*t65;
t163 = t6.*t14.*t25.*t44.*t59.*t66;
t164 = t9.*t14.*t27.*t44.*t59.*t66;
t165 = t9.*t16.*t27.*t44.*t59.*t66;
t166 = t9.*t19.*t23.*t44.*t59.*t66;
t167 = t3.*t12.*t33.*t43.*t56.*t65;
t168 = t3.*t12.*t22.*t45.*t57.*t65;
t169 = t3.*t15.*t20.*t45.*t57.*t65;
t170 = t7.*t12.*t24.*t45.*t57.*t65;
t171 = t7.*t17.*t20.*t45.*t57.*t65;
t172 = t6.*t14.*t25.*t46.*t59.*t66;
t173 = t9.*t14.*t27.*t46.*t59.*t66;
t174 = t9.*t16.*t27.*t46.*t59.*t66;
t175 = t9.*t19.*t23.*t46.*t59.*t66;
t176 = t3.*t20.*t33.*t43.*t56.*t65;
t177 = t3.*t12.*t33.*t45.*t56.*t65;
t178 = t3.*t20.*t33.*t45.*t56.*t65;
t182 = t11.*t14.*t30.*t44.*t60.*t66.*5.0;
t183 = t11.*t19.*t27.*t44.*t60.*t66.*5.0;
t185 = t11.*t14.*t30.*t46.*t60.*t66.*5.0;
t186 = t11.*t19.*t27.*t46.*t60.*t66.*5.0;
t240 = t11.*t14.*t27.*t35.*t44.*t59.*t66;
t241 = t11.*t14.*t27.*t35.*t46.*t59.*t66;
t254 = t6.*t25.*t51.*t63.*t64;
t256 = t4.*t25.*t59.*t63.*t66;
t262 = l_1.*t6.*t12.*t25.*t51.*t56.*t64.*t65;
t263 = l_1.*t6.*t20.*t25.*t51.*t56.*t64.*t65;
t265 = l_1.*t4.*t12.*t25.*t56.*t59.*t65.*t66;
t267 = l_1.*t4.*t20.*t25.*t56.*t59.*t65.*t66;
t78 = t39.*t49.*t67;
t80 = -t70;
t81 = -t71;
t82 = -t73;
t83 = -t75;
t86 = t2.*t22.*t49.*t67.*2.0;
t87 = t5.*t26.*t50.*t67.*2.0;
t88 = t4.*t25.*t51.*t68.*2.0;
t89 = t4.*t27.*t51.*t68.*6.0;
t90 = t8.*t28.*t52.*t68.*2.0;
t93 = -t84;
t94 = -t85;
t101 = t8.*t29.*t52.*t68.*1.4e+1;
t103 = t10.*t36.*t53.*t68.*8.0;
t105 = -t92;
t110 = -t107;
t111 = -t108;
t112 = t5.*t15.*t21.*t50.*t67.*2.0;
t113 = t8.*t18.*t25.*t52.*t68.*4.0;
t122 = t10.*t18.*t28.*t53.*t68.*8.0;
t133 = -t123;
t146 = -t134;
t147 = -t135;
t148 = -t136;
t149 = -t137;
t150 = -t138;
t151 = -t139;
t156 = -t140;
t157 = -t142;
t158 = -t144;
t181 = t14.*t44.*t75.*5.0;
t184 = t14.*t46.*t75.*5.0;
t187 = t2.*t12.*t20.*t43.*t49.*t67;
t189 = t20.*t37.*t43.*t49.*t67;
t190 = t14.*t40.*t44.*t51.*t68;
t191 = t23.*t38.*t44.*t51.*t68;
t192 = t2.*t12.*t20.*t45.*t49.*t67;
t194 = t20.*t37.*t45.*t49.*t67;
t195 = t14.*t40.*t46.*t51.*t68;
t196 = t23.*t38.*t46.*t51.*t68;
t197 = -t160;
t198 = -t161;
t199 = -t162;
t200 = -t164;
t201 = -t183;
t202 = -t168;
t203 = -t170;
t204 = -t172;
t205 = -t173;
t206 = -t186;
t207 = -t178;
t208 = t5.*t12.*t24.*t43.*t50.*t67.*2.0;
t209 = t5.*t17.*t20.*t43.*t50.*t67.*2.0;
t211 = t8.*t14.*t27.*t44.*t52.*t68.*2.0;
t212 = t8.*t16.*t27.*t44.*t52.*t68.*2.0;
t213 = t8.*t19.*t23.*t44.*t52.*t68.*2.0;
t214 = t5.*t12.*t24.*t45.*t50.*t67.*2.0;
t215 = t5.*t17.*t20.*t45.*t50.*t67.*2.0;
t217 = t8.*t14.*t27.*t46.*t52.*t68.*2.0;
t218 = t8.*t16.*t27.*t46.*t52.*t68.*2.0;
t219 = t8.*t19.*t23.*t46.*t52.*t68.*2.0;
t227 = t8.*t14.*t28.*t44.*t52.*t68.*1.0e+1;
t228 = t10.*t14.*t30.*t44.*t53.*t68.*8.0;
t229 = t10.*t19.*t27.*t44.*t53.*t68.*8.0;
t237 = t8.*t14.*t28.*t46.*t52.*t68.*1.0e+1;
t238 = t10.*t14.*t30.*t46.*t53.*t68.*8.0;
t239 = t10.*t19.*t27.*t46.*t53.*t68.*8.0;
t244 = t5.*t12.*t20.*t33.*t43.*t49.*t67;
t245 = t8.*t14.*t23.*t35.*t44.*t51.*t68;
t246 = t5.*t12.*t20.*t33.*t45.*t49.*t67;
t247 = t8.*t14.*t23.*t35.*t46.*t51.*t68;
t248 = t10.*t14.*t27.*t35.*t44.*t52.*t68.*2.0;
t249 = t10.*t14.*t27.*t35.*t46.*t52.*t68.*2.0;
t255 = -t254;
t264 = -t263;
t266 = l_1.*t20.*t56.*t65.*t74;
t268 = -t265;
t271 = t116+t119;
t275 = t176+t177;
t91 = t78+1.0;
t95 = -t78;
t96 = -t86;
t97 = -t87;
t98 = -t88;
t99 = -t89;
t100 = -t90;
t104 = -t101;
t109 = -t103;
t121 = -t113;
t132 = -t122;
t188 = t12.*t43.*t78;
t193 = t12.*t45.*t78;
t210 = t14.*t44.*t88;
t216 = t14.*t46.*t88;
t220 = -t187;
t222 = -t208;
t223 = -t209;
t224 = -t190;
t225 = -t191;
t226 = -t211;
t230 = -t192;
t232 = -t194;
t233 = -t214;
t234 = -t195;
t235 = -t196;
t236 = -t217;
t242 = -t229;
t243 = -t239;
t252 = -t244;
t253 = -t246;
t269 = -t266;
t270 = t102+t112;
t272 = t114+t133;
t277 = t167+t207;
t288 = l_2.*t23.*t51.*t68.*t271;
t289 = t8.*t27.*t59.*t66.*t271;
t295 = t6.*t27.*t52.*t68.*t271.*2.0;
t327 = t115+t126+t146+t158+t169;
t328 = t120+t129+t141+t149+t197;
t329 = t117+t127+t143+t147+t202;
t330 = t118+t128+t145+t148+t204;
t331 = t124+t130+t150+t156+t159;
t332 = t125+t131+t151+t157+t163;
t179 = t43.*t91;
t180 = t45.*t91;
t221 = t12.*t43.*t95;
t231 = t12.*t45.*t95;
t257 = t63+t95;
t273 = t43.*t270;
t274 = t45.*t270;
t283 = t73+t87+t96;
t284 = t75+t90+t98;
t287 = t81+t270;
t294 = -t288;
t296 = t8.*t14.*t25.*t59.*t66.*t272;
t299 = t6.*t14.*t25.*t52.*t68.*t272.*2.0;
t320 = t72+t82+t86+t97;
t321 = t74+t83+t88+t100;
t326 = t92+t106+t111+t113+t132;
t335 = t70+t77+t94+t99+t101+t109;
t336 = t63.*t332;
t337 = t79+t105+t108+t110+t121+t122;
t338 = l_1.*t12.*t56.*t65.*t330;
t349 = t69+t76+t80+t85+t89+t93+t103+t104;
t250 = t2.*t33.*t179;
t251 = t2.*t33.*t180;
t258 = t43.*t257;
t259 = t45.*t257;
t276 = t179+t192;
t278 = t180+t220;
t290 = t43.*t283;
t291 = t44.*t284;
t292 = t45.*t283;
t293 = t46.*t284;
t297 = t43.*t287;
t298 = t45.*t287;
t322 = t43.*t320;
t323 = t44.*t321;
t324 = t45.*t320;
t325 = t46.*t321;
t333 = t171+t215+t232+t273;
t334 = t189+t199+t223+t274;
t355 = t255+t256+t289+t294+t295+t296+t299;
t260 = t2.*t33.*t258;
t261 = t2.*t33.*t259;
t279 = t246+t250;
t280 = t251+t252;
t281 = t187+t259;
t282 = t230+t258;
t300 = l_2.*t23.*t58.*t66.*t276;
t301 = t8.*t27.*t51.*t64.*t276;
t302 = l_2.*t23.*t51.*t68.*t276;
t303 = t6.*t27.*t59.*t66.*t276;
t304 = t8.*t27.*t59.*t66.*t276;
t305 = t6.*t27.*t52.*t68.*t276.*2.0;
t309 = t8.*t14.*t25.*t51.*t64.*t278;
t311 = t6.*t14.*t25.*t59.*t66.*t278;
t312 = t8.*t14.*t25.*t59.*t66.*t278;
t313 = t6.*t14.*t25.*t52.*t68.*t278.*2.0;
t318 = -t8.*t14.*t25.*t59.*t66.*(t192-t258);
t319 = t6.*t14.*t25.*t52.*t68.*(t192-t258).*-2.0;
t339 = t170+t214+t231+t290;
t340 = t173+t217+t234+t291;
t341 = t188+t198+t222+t292;
t342 = t190+t200+t226+t293;
t343 = t171+t215+t232+t297;
t344 = t189+t199+t223+t298;
t345 = t161+t208+t221+t324;
t346 = t164+t211+t224+t325;
t347 = t193+t203+t233+t322;
t348 = t195+t205+t236+t323;
t350 = -t271.*(t164+t211+t224-t293);
t351 = t271.*(t164+t211+t224-t293);
t353 = -t272.*(t173+t217+t234-t323);
t285 = t244+t261;
t286 = t253+t260;
t306 = -t303;
t307 = -t304;
t308 = -t305;
t310 = -t309;
t314 = l_2.*t23.*t51.*t68.*t281;
t315 = t8.*t27.*t59.*t66.*t281;
t317 = t6.*t27.*t52.*t68.*t281.*2.0;
t352 = t281.*t340;
t354 = -t346.*(t192-t258);
t359 = t336+t351+t353;
t316 = -t314;
t356 = t269+t300+t301+t306+t310+t311;
t357 = t264+t267+t302+t307+t308+t312+t313;
t360 = t338+t352+t354;
t358 = t262+t268+t315+t316+t317+t318+t319;
et1 = Imy_2.*(t266-t300-t301+t303+t309-t311).*(l_1.*t21.*t56.*t65.*t74+l_2.*t23.*t58.*t66.*t339+t5.*t24.*t49.*t63.*t74-t3.*t24.*t57.*t65.*t74+t8.*t27.*t51.*t64.*t339-t6.*t27.*t59.*t66.*t339+t8.*t14.*t25.*t51.*t64.*(t161-t188+t208-t292)-t6.*t14.*t25.*t59.*t66.*(t161-t188+t208-t292))+Imx_2.*t359.*(-t72.*t332+t329.*(t164+t211+t224-t293)+t331.*(t173+t217+t234-t323))-Imz_2.*t360.*(t340.*t345-t346.*(t170-t193+t214-t322)-t5.*t12.*t22.*t49.*t63.*t330+t3.*t12.*t22.*t57.*t65.*t330);
et2 = -m_2.*(-t262+t265+t314-t315-t317+t6.*t14.*t25.*t52.*t68.*(t192-t258).*2.0+t8.*t14.*t25.*t59.*t66.*(t192-t258)).*(l_2.*t23.*t51.*t68.*t345+t5.*t12.*t22.*t49.*t254-t5.*t12.*t22.*t49.*t256-t6.*t27.*t52.*t68.*t345.*2.0-t8.*t27.*t59.*t66.*t345+t6.*t14.*t25.*t52.*t68.*(t170-t193+t214-t322).*2.0+t8.*t14.*t25.*t59.*t66.*(t170-t193+t214-t322)-t3.*t6.*t12.*t22.*t25.*t51.*t57.*t64.*t65+t3.*t4.*t12.*t22.*t25.*t57.*t59.*t65.*t66);
et3 = m_2.*t357.*(t5.*t24.*t49.*t255+t5.*t24.*t49.*t256-l_2.*t23.*t51.*t68.*t339+t6.*t27.*t52.*t68.*t339.*2.0+t8.*t27.*t59.*t66.*t339+t6.*t14.*t25.*t52.*t68.*(t161-t188+t208-t292).*2.0+t8.*t14.*t25.*t59.*t66.*(t161-t188+t208-t292)-l_1.*t6.*t21.*t25.*t51.*t56.*t64.*t65+l_1.*t4.*t21.*t25.*t56.*t59.*t65.*t66+t3.*t6.*t24.*t25.*t51.*t57.*t64.*t65-t3.*t4.*t24.*t25.*t57.*t59.*t65.*t66)-m_2.*t355.*(l_2.*t23.*t51.*t68.*t329-t6.*t25.*t51.*t64.*t72+t4.*t25.*t59.*t66.*t72-t6.*t27.*t52.*t68.*t329.*2.0-t8.*t27.*t59.*t66.*t329+t6.*t14.*t25.*t52.*t68.*t331.*2.0+t8.*t14.*t25.*t59.*t66.*t331);
et4 = m_2.*(-t262+t265+t314-t315-t317+t6.*t14.*t25.*t52.*t68.*(t192-t258).*2.0+t8.*t14.*t25.*t59.*t66.*(t192-t258));
et5 = l_2.*t25.*t51.*t68.*t281.*2.0-t6.*t28.*t52.*t68.*t281.*1.0e+1-t11.*t30.*t52.*t64.*t281+t9.*t30.*t53.*t68.*t281.*8.0-t8.*t28.*t59.*t66.*t281.*5.0+t10.*t30.*t60.*t66.*t281.*5.0+t6.*t14.*t27.*t52.*t68.*(t192-t258).*6.0+t11.*t14.*t29.*t52.*t64.*(t192-t258)-t9.*t14.*t29.*t53.*t68.*(t192-t258).*8.0+t8.*t14.*t27.*t59.*t66.*(t192-t258).*3.0-t10.*t14.*t29.*t60.*t66.*(t192-t258).*5.0-l_1.*t6.*t12.*t27.*t51.*t56.*t64.*t65.*3.0+l_1.*t9.*t12.*t29.*t52.*t56.*t64.*t65.*3.0+l_1.*t4.*t12.*t27.*t56.*t59.*t65.*t66.*3.0-l_1.*t8.*t12.*t29.*t56.*t60.*t65.*t66.*3.0+l_1.*t10.*t12.*t29.*t56.*t59.*t65.*t66;
et6 = -Imz_2.*t360.*(-t281.*(t154+t184-t185+t237-t238+t44.*t335-t4.*t14.*t25.*t46.*t51.*t68.*2.0)+(t192-t258).*(t152+t181-t182+t227-t228+t46.*t349-t4.*t14.*t25.*t44.*t51.*t68.*2.0)+l_1.*t12.*t56.*t65.*(t14.*t131.*-3.0+t14.*t139.*3.0-l_2.*t25.*t44.*t58.*t66.*2.0-t8.*t28.*t44.*t51.*t64.*5.0+t10.*t30.*t44.*t52.*t64.*3.0+t6.*t28.*t44.*t59.*t66.*5.0-t9.*t30.*t44.*t60.*t66.*3.0+t11.*t30.*t44.*t59.*t66+t10.*t14.*t29.*t46.*t52.*t64.*3.0-t9.*t14.*t29.*t46.*t60.*t66.*3.0+t11.*t14.*t29.*t46.*t59.*t66));
et7 = Imy_2.*(t266-t300-t301+t303+t309-t311).*(l_1.*t20.*t56.*t65.*t69-l_2.*t25.*t58.*t66.*t276.*2.0-t8.*t28.*t51.*t64.*t276.*5.0+t10.*t30.*t52.*t64.*t276.*3.0+t6.*t28.*t59.*t66.*t276.*5.0-t9.*t30.*t60.*t66.*t276.*3.0+t11.*t30.*t59.*t66.*t276+t8.*t14.*t27.*t51.*t64.*t278.*3.0-t10.*t14.*t29.*t52.*t64.*t278.*3.0-t6.*t14.*t27.*t59.*t66.*t278.*3.0+t9.*t14.*t29.*t60.*t66.*t278.*3.0-t11.*t14.*t29.*t59.*t66.*t278+l_1.*t6.*t20.*t27.*t56.*t58.*t65.*t66.*3.0-l_1.*t9.*t20.*t29.*t56.*t59.*t65.*t66);
et8 = m_2.*t355.*(l_2.*t25.*t51.*t68.*t271.*-2.0-t6.*t27.*t51.*t63.*t64.*3.0+t9.*t29.*t52.*t63.*t64.*3.0+t4.*t27.*t59.*t63.*t66.*3.0-t8.*t29.*t60.*t63.*t66.*3.0+t10.*t29.*t59.*t63.*t66+t6.*t28.*t52.*t68.*t271.*1.0e+1+t11.*t30.*t52.*t64.*t271-t9.*t30.*t53.*t68.*t271.*8.0+t8.*t28.*t59.*t66.*t271.*5.0-t10.*t30.*t60.*t66.*t271.*5.0+t6.*t14.*t27.*t52.*t68.*t272.*6.0+t11.*t14.*t29.*t52.*t64.*t272-t9.*t14.*t29.*t53.*t68.*t272.*8.0+t8.*t14.*t27.*t59.*t66.*t272.*3.0-t10.*t14.*t29.*t60.*t66.*t272.*5.0)+et4.*et5;
et9 = m_2.*t357.*(l_2.*t25.*t51.*t68.*t276.*2.0-t6.*t28.*t52.*t68.*t276.*1.0e+1-t11.*t30.*t52.*t64.*t276+t9.*t30.*t53.*t68.*t276.*8.0-t8.*t28.*t59.*t66.*t276.*5.0+t10.*t30.*t60.*t66.*t276.*5.0+t6.*t14.*t27.*t52.*t68.*t278.*6.0+t11.*t14.*t29.*t52.*t64.*t278-t9.*t14.*t29.*t53.*t68.*t278.*8.0+t8.*t14.*t27.*t59.*t66.*t278.*3.0-t10.*t14.*t29.*t60.*t66.*t278.*5.0-l_1.*t6.*t20.*t27.*t51.*t56.*t64.*t65.*3.0+l_1.*t9.*t20.*t29.*t52.*t56.*t64.*t65.*3.0+l_1.*t4.*t20.*t27.*t56.*t59.*t65.*t66.*3.0-l_1.*t8.*t20.*t29.*t56.*t60.*t65.*t66.*3.0+l_1.*t10.*t20.*t29.*t56.*t59.*t65.*t66);
et10 = Imx_2.*t359.*(-t271.*(-t152-t181+t182+t210-t227+t228+t46.*t335)+t272.*(-t154-t184+t185+t216-t237+t238+t44.*t349)+t63.*(t14.*t128.*-3.0+t14.*t136.*3.0+l_2.*t25.*t46.*t58.*t66.*2.0+t8.*t28.*t46.*t51.*t64.*5.0-t10.*t30.*t46.*t52.*t64.*3.0-t6.*t28.*t46.*t59.*t66.*5.0+t9.*t30.*t46.*t60.*t66.*3.0-t11.*t30.*t46.*t59.*t66+t10.*t14.*t29.*t44.*t52.*t64.*3.0-t9.*t14.*t29.*t44.*t60.*t66.*3.0+t11.*t14.*t29.*t44.*t59.*t66));
et11 = -m_2.*(-t262+t265+t314-t315-t317+t6.*t14.*t25.*t52.*t68.*(t192-t258).*2.0+t8.*t14.*t25.*t59.*t66.*(t192-t258)).*(t5.*t17.*t49.*t254-t5.*t17.*t49.*t256+l_2.*t23.*t51.*t68.*(t162-t189+t209-t298)-t6.*t27.*t52.*t68.*(t162-t189+t209-t298).*2.0-t8.*t27.*t59.*t66.*(t162-t189+t209-t298)+t6.*t14.*t25.*t52.*t68.*t343.*2.0+t8.*t14.*t25.*t59.*t66.*t343+l_1.*t6.*t13.*t25.*t51.*t56.*t64.*t65-l_1.*t4.*t13.*t25.*t56.*t59.*t65.*t66-t3.*t6.*t17.*t25.*t51.*t57.*t64.*t65+t3.*t4.*t17.*t25.*t57.*t59.*t65.*t66);
et12 = Imz_2.*t360.*(t343.*t346-t340.*(t162-t189+t209-t298)+l_1.*t13.*t56.*t65.*t330+t5.*t17.*t49.*t63.*t330-t3.*t17.*t57.*t65.*t330)+Imy_2.*(t266-t300-t301+t303+t309-t311).*(l_2.*t23.*t58.*t66.*t333+t8.*t27.*t51.*t64.*t333-t6.*t27.*t59.*t66.*t333+t5.*t15.*t20.*t49.*t63.*t74-t3.*t15.*t20.*t57.*t65.*t74+t8.*t14.*t25.*t51.*t64.*(t162-t189+t209-t274)-t6.*t14.*t25.*t59.*t66.*(t162-t189+t209-t274))-Imx_2.*t359.*(t71.*t332-t328.*(t164+t211+t224-t293)+t327.*(t173+t217+t234-t323));
et13 = m_2.*t357.*(-l_2.*t23.*t51.*t68.*t333+t5.*t15.*t20.*t49.*t255+t5.*t15.*t20.*t49.*t256+t6.*t27.*t52.*t68.*t333.*2.0+t8.*t27.*t59.*t66.*t333+t6.*t14.*t25.*t52.*t68.*(t162-t189+t209-t274).*2.0+t8.*t14.*t25.*t59.*t66.*(t162-t189+t209-t274)+t3.*t6.*t15.*t20.*t25.*t51.*t57.*t64.*t65-t3.*t4.*t15.*t20.*t25.*t57.*t59.*t65.*t66)+m_2.*t355.*(-l_2.*t23.*t51.*t68.*t328+t6.*t25.*t51.*t64.*t71+t4.*t25.*t59.*t66.*t81+t6.*t27.*t52.*t68.*t328.*2.0+t8.*t27.*t59.*t66.*t328+t6.*t14.*t25.*t52.*t68.*t327.*2.0+t8.*t14.*t25.*t59.*t66.*t327);
et14 = Imy_2.*(t266-t300-t301+t303+t309-t311).*(l_1.*t20.*t56.*t65.*t79-t8.*t18.*t23.*t51.*t64.*t276+t8.*t16.*t25.*t51.*t64.*t278+t10.*t18.*t27.*t52.*t64.*t276.*3.0+t6.*t18.*t23.*t59.*t66.*t276-t10.*t19.*t25.*t52.*t64.*t278.*3.0-t6.*t16.*t25.*t59.*t66.*t278-t9.*t18.*t27.*t60.*t66.*t276.*3.0+t9.*t19.*t25.*t60.*t66.*t278.*3.0+t11.*t18.*t27.*t59.*t66.*t276-t11.*t19.*t25.*t59.*t66.*t278-l_1.*t9.*t18.*t20.*t25.*t56.*t59.*t65.*t66);
et15 = -Imz_2.*t360.*(-t281.*(t155+t174+t175+t206+t218+t219+t235+t243+t44.*t326)+(t192-t258).*(t153+t165+t166+t201+t212+t213+t225+t242+t46.*t337)+l_1.*t12.*t56.*t65.*(-t8.*t18.*t23.*t44.*t51.*t64-t8.*t16.*t25.*t46.*t51.*t64+t10.*t18.*t27.*t44.*t52.*t64.*3.0+t6.*t18.*t23.*t44.*t59.*t66+t10.*t19.*t25.*t46.*t52.*t64.*3.0+t6.*t16.*t25.*t46.*t59.*t66-t9.*t18.*t27.*t44.*t60.*t66.*3.0-t9.*t19.*t25.*t46.*t60.*t66.*3.0+t11.*t18.*t27.*t44.*t59.*t66+t11.*t19.*t25.*t46.*t59.*t66));
et16 = m_2.*(-t262+t265+t314-t315-t317+t6.*t14.*t25.*t52.*t68.*(t192-t258).*2.0+t8.*t14.*t25.*t59.*t66.*(t192-t258)).*(t6.*t18.*t23.*t52.*t68.*t281.*-2.0-t11.*t18.*t27.*t52.*t64.*t281-t8.*t18.*t23.*t59.*t66.*t281+t9.*t18.*t27.*t53.*t68.*t281.*8.0+t10.*t18.*t27.*t60.*t66.*t281.*5.0+t6.*t16.*t25.*t52.*t68.*(t192-t258).*2.0+t11.*t19.*t25.*t52.*t64.*(t192-t258)+t8.*t16.*t25.*t59.*t66.*(t192-t258)-t9.*t19.*t25.*t53.*t68.*(t192-t258).*8.0-t10.*t19.*t25.*t60.*t66.*(t192-t258).*5.0+l_1.*t9.*t12.*t18.*t25.*t52.*t56.*t64.*t65.*3.0-l_1.*t8.*t12.*t18.*t25.*t56.*t60.*t65.*t66.*3.0+l_1.*t10.*t12.*t18.*t25.*t56.*t59.*t65.*t66);
et17 = m_2.*t357.*(t6.*t18.*t23.*t52.*t68.*t276.*-2.0+t6.*t16.*t25.*t52.*t68.*t278.*2.0-t11.*t18.*t27.*t52.*t64.*t276+t11.*t19.*t25.*t52.*t64.*t278-t8.*t18.*t23.*t59.*t66.*t276+t9.*t18.*t27.*t53.*t68.*t276.*8.0+t8.*t16.*t25.*t59.*t66.*t278-t9.*t19.*t25.*t53.*t68.*t278.*8.0+t10.*t18.*t27.*t60.*t66.*t276.*5.0-t10.*t19.*t25.*t60.*t66.*t278.*5.0+l_1.*t9.*t18.*t20.*t25.*t52.*t56.*t64.*t65.*3.0-l_1.*t8.*t18.*t20.*t25.*t56.*t60.*t65.*t66.*3.0+l_1.*t10.*t18.*t20.*t25.*t56.*t59.*t65.*t66);
et18 = -Imx_2.*t359.*(-t271.*(t153+t165+t166+t201+t212+t213+t225+t242-t46.*t326)+t272.*(t155+t174+t175+t206+t218+t219+t235+t243-t44.*t337)+t63.*(t8.*t16.*t25.*t44.*t51.*t64-t8.*t18.*t23.*t46.*t51.*t64-t10.*t19.*t25.*t44.*t52.*t64.*3.0-t6.*t16.*t25.*t44.*t59.*t66+t10.*t18.*t27.*t46.*t52.*t64.*3.0+t6.*t18.*t23.*t46.*t59.*t66+t9.*t19.*t25.*t44.*t60.*t66.*3.0-t11.*t19.*t25.*t44.*t59.*t66-t9.*t18.*t27.*t46.*t60.*t66.*3.0+t11.*t18.*t27.*t46.*t59.*t66));
et19 = m_2.*t355.*(t9.*t18.*t25.*t52.*t63.*t64.*3.0-t8.*t18.*t25.*t60.*t63.*t66.*3.0+t10.*t18.*t25.*t59.*t63.*t66+t6.*t18.*t23.*t52.*t68.*t271.*2.0+t6.*t16.*t25.*t52.*t68.*t272.*2.0+t11.*t18.*t27.*t52.*t64.*t271+t11.*t19.*t25.*t52.*t64.*t272+t8.*t18.*t23.*t59.*t66.*t271+t8.*t16.*t25.*t59.*t66.*t272-t9.*t18.*t27.*t53.*t68.*t271.*8.0-t9.*t19.*t25.*t53.*t68.*t272.*8.0-t10.*t18.*t27.*t60.*t66.*t271.*5.0-t10.*t19.*t25.*t60.*t66.*t272.*5.0);
et20 = m_2.*(-l_2.*t23.*t51.*t68.*(t246-t260)+t6.*t27.*t52.*t68.*(t246-t260).*2.0+t8.*t27.*t59.*t66.*(t246-t260)+t6.*t14.*t25.*t52.*t68.*t285.*2.0+t8.*t14.*t25.*t59.*t66.*t285).*(-t262+t265+t314-t315-t317+t6.*t14.*t25.*t52.*t68.*(t192-t258).*2.0+t8.*t14.*t25.*t59.*t66.*(t192-t258))-Imz_2.*t360.*(t285.*t346+t340.*(t246-t260))+Imx_2.*t359.*(t277.*(t164+t211+t224-t293)+t275.*(t173+t217+t234-t323))+m_2.*t357.*(l_2.*t23.*t51.*t68.*(t244-t251)-t6.*t27.*t52.*t68.*(t244-t251).*2.0-t8.*t27.*t59.*t66.*(t244-t251)+t6.*t14.*t25.*t52.*t68.*t279.*2.0+t8.*t14.*t25.*t59.*t66.*t279);
et21 = -m_2.*t355.*(l_2.*t23.*t51.*t68.*t277-t6.*t27.*t52.*t68.*t277.*2.0-t8.*t27.*t59.*t66.*t277+t6.*t14.*t25.*t52.*t68.*t275.*2.0+t8.*t14.*t25.*t59.*t66.*t275)-Imy_2.*(l_2.*t23.*t58.*t66.*(t244-t251)+t8.*t27.*t51.*t64.*(t244-t251)-t6.*t27.*t59.*t66.*(t244-t251)-t8.*t14.*t25.*t51.*t64.*t279+t6.*t14.*t25.*t59.*t66.*t279).*(t266-t300-t301+t303+t309-t311);
et22 = -k_dot_1.*(et1+et2+et3)+t_dot_2.*(Imx_2.*t359.*(-t63.*(t10.*t27.*t35.*t44.*t51.*t64+t6.*t23.*t35.*t44.*t58.*t66-t9.*t27.*t35.*t44.*t59.*t66+t10.*t14.*t25.*t35.*t46.*t51.*t64-t9.*t14.*t25.*t35.*t46.*t59.*t66)+t271.*(t241-t247+t249+t4.*t35.*t291)+t272.*(t240-t245+t248+t4.*t35.*t325))-Imz_2.*t360.*(t281.*(t240-t245+t248-t4.*t35.*t293)+(t192-t258).*(t241-t247+t249-t4.*t35.*t323)-l_1.*t12.*t56.*t65.*(t10.*t27.*t35.*t46.*t51.*t64+t6.*t23.*t35.*t46.*t58.*t66-t9.*t27.*t35.*t46.*t59.*t66-t10.*t14.*t25.*t35.*t44.*t51.*t64+t9.*t14.*t25.*t35.*t44.*t59.*t66)))-k_dot_2.*(et6+et7+et8+et9+et10)-b_dot_1.*(et11+et12+et13);
et23 = -b_dot_2.*(et14+et15+et16+et17+et18+et19)-t_dot_1.*(et20+et21);
out1 = et22+et23;