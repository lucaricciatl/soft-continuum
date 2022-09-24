function out1 = C45(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C45
%    OUT1 = C45(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    08-Aug-2022 20:46:39

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
t44 = b_2.*k_2.*t11.*t20.*t33;
t53 = l_2.*t5.*t28.*t35;
t54 = l_1.*t8.*t26.*t34;
t55 = l_2.*t9.*t28.*t35;
t56 = l_2.*t10.*t28.*t35;
t57 = b_2.*k_2.*l_2.*t28.*t35.*2.0;
t58 = b_2.*k_2.*l_2.*t28.*t35.*3.0;
t59 = k_2.*l_2.*t13.*t20.*t33;
t60 = k_2.*l_2.*t15.*t20.*t33;
t61 = t5.*t11.*t20.*t33;
t62 = t12.*t25.*t34;
t63 = t13.*t27.*t35;
t64 = t14.*t25.*t34;
t65 = t15.*t27.*t35;
t68 = b_1.*k_1.*l_1.*t12.*t18.*t32;
t70 = b_1.*k_1.*l_1.*t14.*t18.*t32;
t72 = b_2.*t10.*t11.*t21.*t33;
t77 = k_2.*t13.*t28.*t35;
t83 = k_2.*t15.*t28.*t35;
t85 = b_1.*l_1.*t7.*t26.*t34;
t87 = l_1.*t7.*t12.*t18.*t32;
t88 = l_2.*t9.*t13.*t20.*t33;
t89 = l_1.*t4.*t14.*t18.*t32;
t90 = l_2.*t5.*t15.*t20.*t33;
t91 = l_1.*t7.*t14.*t18.*t32;
t92 = l_2.*t9.*t15.*t20.*t33;
t103 = b_1.*k_1.*t12.*t26.*t34;
t111 = b_1.*k_1.*t14.*t26.*t34;
t115 = b_2.*l_2.*t10.*t29.*t35.*5.0;
t116 = l_1.*t4.*t12.*t18.*t32;
t117 = l_2.*t5.*t13.*t20.*t33;
t128 = t5.*t9.*t11.*t21.*t33;
t129 = t4.*t12.*t26.*t34;
t130 = t5.*t13.*t28.*t35;
t131 = t7.*t12.*t26.*t34;
t132 = t9.*t13.*t28.*t35;
t133 = t4.*t14.*t26.*t34;
t134 = t5.*t15.*t28.*t35;
t136 = t7.*t14.*t26.*t34;
t137 = t9.*t15.*t28.*t35;
t147 = l_2.*t5.*t9.*t29.*t35.*5.0;
t149 = k_2.*l_2.*t5.*t13.*t21.*t33.*3.0;
t151 = k_2.*l_2.*t5.*t15.*t21.*t33.*3.0;
t165 = k_2.*t5.*t13.*t29.*t35.*3.0;
t169 = k_2.*t5.*t15.*t29.*t35.*3.0;
t187 = k_2.*t6.*t11.*t13.*t21.*t33;
t188 = k_2.*t6.*t11.*t15.*t21.*t33;
t206 = k_2.*l_2.*t6.*t13.*t29.*t35.*5.0;
t207 = k_2.*l_2.*t6.*t15.*t29.*t35.*5.0;
t237 = l_2.*t5.*t9.*t13.*t29.*t35.*-5.0;
t238 = l_2.*t5.*t9.*t15.*t29.*t35.*-5.0;
t239 = k_2.*l_2.*t20.*t32.*t33;
t242 = k_2.*t28.*t32.*t35;
t247 = b_2.*l_2.*t20.*t25.*t33.*t34;
t248 = b_1.*k_2.*l_2.*t20.*t25.*t33.*t34;
t249 = k_1.*k_2.*l_2.*t20.*t25.*t33.*t34;
t250 = b_2.*t25.*t28.*t34.*t35;
t253 = b_1.*b_2.*k_1.*l_1.*l_2.*t18.*t20.*t32.*t33;
t254 = b_1.*b_2.*k_1.*l_1.*t18.*t28.*t32.*t35;
t255 = b_1.*b_2.*k_1.*l_2.*t20.*t26.*t33.*t34;
t256 = b_1.*k_2.*t25.*t28.*t34.*t35;
t257 = k_1.*k_2.*t25.*t28.*t34.*t35;
t258 = b_1.*b_2.*k_1.*t26.*t28.*t34.*t35;
t40 = b_2.*t38;
t42 = k_2.*t38;
t43 = -t38;
t45 = k_1.*t18.*t36.*2.0;
t46 = k_2.*t20.*t37.*2.0;
t47 = -t39;
t49 = -t41;
t51 = t7.*t18.*t36;
t52 = b_2.*k_2.*t21.*t37.*4.0;
t69 = b_2.*t59;
t71 = b_2.*t60;
t73 = t13.*t20.*t37;
t74 = t15.*t20.*t37;
t75 = b_1.*t62;
t76 = k_1.*t62;
t78 = b_1.*t64;
t79 = t8.*t19.*t36.*2.0;
t80 = t9.*t21.*t37.*2.0;
t81 = t10.*t21.*t37.*2.0;
t82 = k_1.*t64;
t84 = -t44;
t86 = b_2.*t55;
t94 = b_1.*t12.*t18.*t36;
t96 = k_1.*t12.*t18.*t36;
t98 = b_1.*t14.*t18.*t36;
t100 = -t59;
t101 = k_1.*t14.*t18.*t36;
t104 = b_2.*t77;
t105 = t12.*t39;
t107 = t12.*t41;
t108 = b_1.*t7.*t19.*t36.*2.0;
t110 = -t61;
t112 = b_2.*t83;
t113 = t14.*t39;
t114 = t14.*t41;
t119 = -t68;
t123 = -t70;
t135 = b_2.*t10.*t22.*t37.*8.0;
t138 = -t115;
t140 = b_2.*k_2.*t15.*t21.*t37.*6.0;
t141 = t13.*t53;
t142 = t13.*t55;
t143 = t13.*t58;
t144 = t15.*t53;
t145 = t15.*t55;
t146 = t15.*t58;
t156 = -t103;
t159 = -t111;
t162 = b_2.*k_2.*t13.*t21.*t37.*6.0;
t167 = t5.*t9.*t22.*t37.*8.0;
t170 = -t147;
t171 = t12.*t85;
t172 = k_1.*l_1.*t129;
t175 = t14.*t85;
t176 = k_1.*l_1.*t133;
t179 = -t129;
t180 = -t130;
t181 = -t131;
t182 = -t132;
t183 = -t133;
t184 = -t134;
t185 = -t136;
t186 = -t137;
t189 = t5.*t13.*t21.*t37.*2.0;
t193 = t5.*t15.*t21.*t37.*2.0;
t194 = -t165;
t197 = k_1.*t4.*t12.*t19.*t36.*2.0;
t202 = k_1.*t4.*t14.*t19.*t36.*2.0;
t208 = t13.*t128;
t209 = t15.*t128;
t210 = b_1.*t7.*t12.*t19.*t36.*-2.0;
t212 = b_2.*t9.*t13.*t21.*t37.*-2.0;
t213 = k_2.*t5.*t13.*t21.*t37.*-2.0;
t214 = k_2.*t6.*t13.*t22.*t37.*8.0;
t215 = k_2.*t6.*t15.*t22.*t37.*8.0;
t220 = -t207;
t223 = -t187;
t226 = t5.*t11.*t77;
t227 = t5.*t11.*t83;
t232 = t13.*t147;
t233 = t15.*t147;
t240 = t5.*t9.*t13.*t22.*t37.*-8.0;
t241 = t5.*t9.*t15.*t22.*t37.*-8.0;
t243 = -t239;
t259 = -t249;
t261 = -t256;
t48 = -t40;
t50 = -t42;
t66 = -t45;
t67 = -t46;
t93 = -t51;
t95 = b_2.*t73;
t97 = k_2.*t73;
t99 = b_2.*t74;
t102 = k_2.*t74;
t106 = t51+1.0;
t109 = b_2.*t80;
t120 = -t69;
t121 = k_1.*t98;
t124 = -t71;
t125 = -t73;
t126 = -t74;
t127 = -t82;
t139 = k_1.*t94;
t152 = -t98;
t154 = -t101;
t157 = -t104;
t158 = -t135;
t160 = -t112;
t161 = t14.*t49;
t163 = t15.*t80;
t168 = l_2.*t104.*-3.0;
t173 = t13.*t86;
t174 = k_2.*t141;
t177 = t15.*t86;
t178 = k_2.*t144;
t190 = t13.*t80;
t192 = -t162;
t195 = -t167;
t196 = t12.*t108;
t199 = k_2.*t189;
t201 = t14.*t108;
t204 = k_2.*t193;
t211 = -t197;
t216 = -t171;
t217 = -t172;
t230 = -t215;
t231 = l_2.*t213;
t234 = t13.*t167;
t235 = t15.*t167;
t236 = -t226;
t260 = k_1.*t25.*t34.*t42;
t263 = t76+t78;
t264 = t85+t108;
t266 = t107+t113;
t321 = -t12.*(t41+t45-t54-t79);
t322 = -t13.*(t42+t46-t56-t81);
t323 = -t14.*(t41+t45-t54-t79);
t324 = -t15.*(t42+t46-t56-t81);
t326 = t62+t111+t116+t123+t179;
t328 = t64+t68+t89+t156+t183;
t330 = t62+t70+t87+t159+t181;
t332 = t64+t91+t103+t119+t185;
t118 = l_2.*t97;
t122 = l_2.*t102;
t148 = l_1.*t139;
t150 = l_1.*t121;
t153 = -t99;
t155 = -t102;
t164 = -t121;
t191 = -t139;
t198 = t13.*t109;
t203 = t15.*t109;
t218 = -t173;
t219 = -t174;
t221 = t12.*t106;
t222 = l_2.*t199;
t224 = t14.*t106;
t225 = l_2.*t204;
t244 = t32+t93;
t262 = k_1.*t25.*t34.*t50;
t265 = t86+t109;
t267 = t75+t127;
t268 = t105+t161;
t269 = t12.*t264;
t271 = t14.*t264;
t281 = t20.*t37.*t263;
t282 = t54+t66+t79;
t283 = t56+t67+t81;
t285 = t55.*t263;
t286 = t80.*t263;
t288 = t47+t264;
t325 = t52+t57+t72+t138+t158;
t327 = t63+t112+t117+t124+t180;
t329 = t65+t69+t90+t157+t184;
t331 = t63+t71+t88+t160+t182;
t333 = t65+t92+t104+t120+t186;
t334 = t55+t80+t128+t170+t195;
t342 = t52+t58+t72+t84+t138+t158;
t351 = t152+t175+t201+t321;
t353 = t94+t210+t216+t323;
t166 = -t122;
t200 = -t148;
t205 = -t150;
t228 = l_1.*t221;
t229 = l_1.*t224;
t245 = t12.*t244;
t246 = t14.*t244;
t270 = t13.*t265;
t272 = t15.*t265;
t273 = t121+t221;
t274 = t191+t224;
t284 = -t281;
t287 = b_2.*k_2.*l_2.*t28.*t35.*t267;
t289 = t48+t265;
t290 = b_2.*k_2.*t21.*t37.*t267.*2.0;
t291 = t12.*t282;
t292 = t13.*t283;
t293 = t14.*t282;
t294 = t15.*t283;
t298 = t12.*t288;
t300 = t14.*t288;
t303 = -b_2.*k_2.*l_2.*t20.*t33.*(t139-t224);
t304 = -b_2.*k_2.*t28.*t35.*(t139-t224);
t308 = b_2.*k_2.*l_2.*t20.*t33.*(t139-t224);
t311 = b_2.*k_2.*t21.*t37.*(t139-t224).*-2.0;
t319 = t49+t282;
t320 = t50+t283;
t335 = t154+t176+t202+t269;
t337 = t96+t211+t217+t271;
t339 = t32.*t333;
t341 = b_1.*t25.*t34.*t331;
t352 = t153+t177+t203+t322;
t354 = t95+t212+t218+t324;
t355 = t43+t53+t110+t334;
t358 = -t267.*(t99-t177+t13.*(t42+t46-t56-t81)-b_2.*t9.*t15.*t21.*t37.*2.0);
t251 = l_1.*t245;
t252 = l_1.*t246;
t275 = t150+t228;
t276 = t200+t229;
t277 = t139+t246;
t279 = t164+t245;
t295 = t27.*t35.*t273;
t296 = t20.*t37.*t273;
t297 = l_2.*t9.*t20.*t33.*t273;
t299 = t13.*t289;
t301 = t15.*t289;
t302 = t9.*t28.*t35.*t273;
t305 = t55.*t273;
t307 = t80.*t273;
t309 = l_2.*t304;
t310 = t9.*t21.*t37.*t273.*-2.0;
t316 = -b_2.*k_2.*l_2.*t28.*t35.*(t121-t245);
t318 = b_2.*k_2.*t21.*t37.*(t121-t245).*-2.0;
t336 = t155+t178+t204+t270;
t338 = t97+t213+t219+t272;
t340 = -t339;
t343 = t152+t175+t201+t291;
t344 = t153+t177+t203+t292;
t345 = t94+t210+t216+t293;
t346 = t95+t212+t218+t294;
t347 = t154+t176+t202+t298;
t349 = t96+t211+t217+t300;
t359 = (t121-t245).*(-t95+t173+t198+t15.*(t42+t46-t56-t81));
t361 = t242+t243+t284+t285+t286+t287+t290;
t278 = t148+t252;
t280 = t205+t251;
t306 = -t302;
t312 = -t305;
t313 = t20.*t37.*t277;
t315 = t55.*t277;
t317 = t80.*t277;
t348 = t155+t178+t204+t299;
t350 = t97+t213+t219+t301;
t356 = t263.*t346;
t357 = t277.*t344;
t360 = -t359;
t314 = -t313;
t362 = t262+t295+t297+t304+t306+t308;
t363 = t257+t259+t296+t309+t310+t311+t312;
t365 = t340+t356+t358;
t366 = t341+t357+t360;
t364 = t248+t261+t314+t315+t316+t317+t318;
et1 = Imy_2.*t362.*(t27.*t35.*t337-t5.*t28.*t35.*t337+b_1.*k_1.*t26.*t34.*t40+b_2.*k_2.*t28.*t35.*t335+l_2.*t5.*t20.*t33.*t337+b_1.*k_1.*l_1.*t18.*t32.*t48-b_2.*k_2.*l_2.*t20.*t33.*t335)-Imx_2.*(t47.*t327+t328.*t338+t326.*t348).*(t339-t356+t267.*(t99-t177+t13.*(t42+t46-t56-t81)-b_2.*t9.*t15.*t21.*t37.*2.0))-m_2.*(t249-t257-t296+t305+t9.*t21.*t37.*t273.*2.0+b_2.*k_2.*t21.*t37.*(t139-t224).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t139-t224)).*(-t253+t254+t255-t258-t53.*t337+t20.*t37.*t337-t5.*t21.*t37.*t337.*2.0+b_2.*k_2.*t21.*t37.*t335.*2.0+b_2.*k_2.*l_2.*t28.*t35.*t335);
et2 = Imz_2.*t366.*(t336.*t349-t347.*t350+t25.*t34.*t329-t4.*t26.*t34.*t329+l_1.*t4.*t18.*t32.*t329)-m_2.*(-t248+t256+t313-t315-t317+b_2.*k_2.*t21.*t37.*(t121-t245).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t121-t245)).*(t247-t250+t53.*t347-t20.*t37.*t347+t5.*t21.*t37.*t347.*2.0+b_2.*k_2.*t21.*t37.*t349.*2.0+b_2.*t4.*t26.*t28.*t34.*t35+b_2.*k_2.*l_2.*t28.*t35.*t349-b_2.*l_1.*t4.*t18.*t28.*t32.*t35-b_2.*l_2.*t4.*t20.*t26.*t33.*t34+b_2.*l_1.*l_2.*t4.*t18.*t20.*t32.*t33)+m_2.*t361.*(t53.*t326-t20.*t37.*t326+b_2.*t28.*t35.*t47+t5.*t21.*t37.*t326.*2.0+b_2.*k_2.*t21.*t37.*t328.*2.0+b_2.*l_2.*t20.*t33.*t39+b_2.*k_2.*l_2.*t28.*t35.*t328);
et3 = Imy_2.*t362.*(t25.*t34.*t48+t27.*t35.*t345+t7.*t26.*t34.*t40-t5.*t28.*t35.*t345+b_2.*k_2.*t28.*t35.*t343+l_1.*t7.*t18.*t32.*t48+l_2.*t5.*t20.*t33.*t345-b_2.*k_2.*l_2.*t20.*t33.*t343)+Imx_2.*(t41.*t327-t330.*t338+t332.*t348).*(t339-t356+t267.*(t99-t177+t13.*(t42+t46-t56-t81)-b_2.*t9.*t15.*t21.*t37.*2.0));
et4 = m_2.*(-t248+t256+t313-t315-t317+b_2.*k_2.*t21.*t37.*(t121-t245).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t121-t245)).*(-t253+t254+t255-t258+t53.*(t98-t175+t12.*(t41+t45-t54-t79)-b_1.*t7.*t14.*t19.*t36.*2.0)-t20.*t37.*(t98-t175+t12.*(t41+t45-t54-t79)-b_1.*t7.*t14.*t19.*t36.*2.0)+t5.*t21.*t37.*(t98-t175+t12.*(t41+t45-t54-t79)-b_1.*t7.*t14.*t19.*t36.*2.0).*2.0+b_2.*k_2.*t21.*t37.*(-t94+t171+t196+t14.*(t41+t45-t54-t79)).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(-t94+t171+t196+t14.*(t41+t45-t54-t79)));
et5 = -Imz_2.*t366.*(t336.*(-t94+t171+t196+t14.*(t41+t45-t54-t79))-t350.*(t98-t175+t12.*(t41+t45-t54-t79)-b_1.*t7.*t14.*t19.*t36.*2.0)+b_1.*k_1.*t26.*t34.*t329-b_1.*k_1.*l_1.*t18.*t32.*t329)-m_2.*(t249-t257-t296+t305+t9.*t21.*t37.*t273.*2.0+b_2.*k_2.*t21.*t37.*(t139-t224).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t139-t224)).*(-t247+t250-t53.*t345+t20.*t37.*t345-t5.*t21.*t37.*t345.*2.0+b_2.*k_2.*t21.*t37.*t343.*2.0-b_2.*t7.*t26.*t28.*t34.*t35+b_2.*k_2.*l_2.*t28.*t35.*t343+b_2.*l_1.*t7.*t18.*t28.*t32.*t35+b_2.*l_2.*t7.*t20.*t26.*t33.*t34-b_2.*l_1.*l_2.*t7.*t18.*t20.*t32.*t33);
et6 = m_2.*t361.*(-t53.*t332+t20.*t37.*t332+b_2.*t28.*t35.*t49-t5.*t21.*t37.*t332.*2.0+b_2.*k_2.*t21.*t37.*t330.*2.0+b_2.*l_2.*t20.*t33.*t41+b_2.*k_2.*l_2.*t28.*t35.*t330);
et7 = Imx_2.*(t339-t356+t267.*(t99-t177+t13.*(t42+t46-t56-t81)-b_2.*t9.*t15.*t21.*t37.*2.0)).*(t263.*(t162+t187-t206-t214+l_2.*t104.*3.0-t15.*t334)-t267.*(t140+t188+t220+t230+l_2.*t112.*3.0-t13.*(t38-t53-t55+t61-t80-t128+t147+t167))+t32.*(t60-t83-t151+t169-t227+b_2.*t13.*t28.*t35.*3.0-t6.*t13.*t29.*t35.*3.0-b_2.*l_2.*t13.*t20.*t33.*3.0+l_2.*t6.*t13.*t21.*t33.*3.0+t6.*t11.*t13.*t28.*t35));
et8 = -Imz_2.*t366.*((t121-t245).*(t143+t162+t187-t206-t214+t15.*(t38-t53-t55+t61-t80-t128+t147+t167))-t277.*(t140+t146+t188+t220+t230+t13.*t334)+b_1.*t25.*t34.*(t77+t100+t149+t194+t226+b_2.*t15.*t28.*t35.*3.0-t6.*t15.*t29.*t35.*3.0-b_2.*l_2.*t15.*t20.*t33.*3.0+l_2.*t6.*t15.*t21.*t33.*3.0+t6.*t11.*t15.*t28.*t35));
et9 = m_2.*(t249-t257-t296+t305+t9.*t21.*t37.*t273.*2.0+b_2.*k_2.*t21.*t37.*(t139-t224).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t139-t224)).*(k_2.*t21.*t37.*t273.*2.0+b_2.*t21.*t37.*(t139-t224).*6.0-t6.*t22.*t37.*(t139-t224).*8.0+k_2.*l_2.*t28.*t35.*t273-k_1.*t25.*t28.*t34.*t35-k_2.*t5.*t22.*t37.*t273.*8.0+b_2.*l_2.*t28.*t35.*(t139-t224).*3.0-l_2.*t6.*t29.*t35.*(t139-t224).*5.0+t6.*t11.*t21.*t33.*(t139-t224)+k_1.*l_2.*t20.*t25.*t33.*t34-k_2.*l_2.*t5.*t29.*t35.*t273.*5.0+k_1.*t5.*t25.*t29.*t34.*t35.*3.0+k_2.*t5.*t11.*t21.*t33.*t273-k_1.*l_2.*t5.*t21.*t25.*t33.*t34.*3.0-k_1.*t5.*t11.*t25.*t28.*t34.*t35);
et10 = -Imy_2.*t362.*(k_1.*t25.*t34.*t38-k_1.*t25.*t34.*t53+k_1.*t25.*t34.*t61+k_2.*t28.*t35.*t273+b_2.*t28.*t35.*(t139-t224).*3.0-t6.*t29.*t35.*(t139-t224).*3.0-k_2.*l_2.*t20.*t33.*t273-k_2.*t5.*t29.*t35.*t273.*3.0-b_2.*l_2.*t20.*t33.*(t139-t224).*3.0+l_2.*t6.*t21.*t33.*(t139-t224).*3.0+t6.*t11.*t28.*t35.*(t139-t224)+k_2.*l_2.*t5.*t21.*t33.*t273.*3.0+k_2.*t5.*t11.*t28.*t35.*t273);
et11 = m_2.*t361.*(t28.*t32.*t35+b_2.*t21.*t37.*t267.*6.0+k_2.*t21.*t37.*t263.*2.0-l_2.*t20.*t32.*t33-t5.*t29.*t32.*t35.*3.0-t6.*t22.*t37.*t267.*8.0+b_2.*l_2.*t28.*t35.*t267.*3.0+k_2.*l_2.*t28.*t35.*t263-k_2.*t5.*t22.*t37.*t263.*8.0+l_2.*t5.*t21.*t32.*t33.*3.0-l_2.*t6.*t29.*t35.*t267.*5.0+t5.*t11.*t28.*t32.*t35+t6.*t11.*t21.*t33.*t267-k_2.*l_2.*t5.*t29.*t35.*t263.*5.0+k_2.*t5.*t11.*t21.*t33.*t263);
et12 = m_2.*(-t248+t256+t313-t315-t317+b_2.*k_2.*t21.*t37.*(t121-t245).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t121-t245)).*(k_2.*t21.*t37.*t277.*-2.0+b_2.*t21.*t37.*(t121-t245).*6.0-t6.*t22.*t37.*(t121-t245).*8.0+b_1.*t25.*t28.*t34.*t35-k_2.*l_2.*t28.*t35.*t277+k_2.*t5.*t22.*t37.*t277.*8.0+b_2.*l_2.*t28.*t35.*(t121-t245).*3.0-l_2.*t6.*t29.*t35.*(t121-t245).*5.0+t6.*t11.*t21.*t33.*(t121-t245)-b_1.*t5.*t25.*t29.*t34.*t35.*3.0+k_2.*l_2.*t5.*t29.*t35.*t277.*5.0-k_2.*t5.*t11.*t21.*t33.*t277-b_1.*l_2.*t20.*t25.*t33.*t34+b_1.*l_2.*t5.*t21.*t25.*t33.*t34.*3.0+b_1.*t5.*t11.*t25.*t28.*t34.*t35);
et13 = Imy_2.*t362.*(b_2.*t11.*t302-k_1.*k_2.*l_2.*t250+b_2.*t28.*t35.*t273+k_1.*t25.*t34.*t44+k_2.*t28.*t35.*(t139-t224)-b_2.*l_2.*t20.*t33.*t273-b_2.*t9.*t29.*t35.*t273.*3.0-k_2.*l_2.*t20.*t33.*(t139-t224)-k_2.*t5.*t29.*t35.*(t139-t224).*3.0+k_2.*l_2.*t5.*t21.*t33.*(t139-t224).*3.0+k_2.*t5.*t11.*t28.*t35.*(t139-t224)+b_2.*l_2.*t9.*t21.*t33.*t273.*3.0);
et14 = -m_2.*(t249-t257-t296+t305+t9.*t21.*t37.*t273.*2.0+b_2.*k_2.*t21.*t37.*(t139-t224).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t139-t224)).*(b_2.*t21.*t37.*t273.*2.0-k_1.*k_2.*t11.*t250+k_2.*t21.*t37.*(t139-t224).*2.0+b_2.*l_2.*t28.*t35.*t273-b_2.*t9.*t22.*t37.*t273.*8.0+k_2.*l_2.*t28.*t35.*(t139-t224)-k_2.*t5.*t22.*t37.*(t139-t224).*8.0+b_2.*t9.*t11.*t21.*t33.*t273-k_2.*l_2.*t5.*t29.*t35.*(t139-t224).*5.0+k_2.*t5.*t11.*t21.*t33.*(t139-t224)-b_2.*l_2.*t9.*t29.*t35.*t273.*5.0+b_2.*k_1.*k_2.*t25.*t29.*t34.*t35.*3.0-b_2.*k_1.*k_2.*l_2.*t21.*t25.*t33.*t34.*3.0);
et15 = -m_2.*t361.*(b_2.*t11.*t242+b_2.*t21.*t37.*t263.*2.0+k_2.*t21.*t37.*t267.*2.0-b_2.*k_2.*t29.*t32.*t35.*3.0+b_2.*l_2.*t28.*t35.*t263-b_2.*t9.*t22.*t37.*t263.*8.0+k_2.*l_2.*t28.*t35.*t267-k_2.*t5.*t22.*t37.*t267.*8.0+b_2.*t9.*t11.*t21.*t33.*t263-k_2.*l_2.*t5.*t29.*t35.*t267.*5.0+k_2.*t5.*t11.*t21.*t33.*t267+b_2.*k_2.*l_2.*t21.*t32.*t33.*3.0-b_2.*l_2.*t9.*t29.*t35.*t263.*5.0);
et16 = Imx_2.*(t32.*(t59-t77-t149+t165+t236+b_2.*t11.*t137+b_2.*t15.*t28.*t35-b_2.*l_2.*t15.*t20.*t33-b_2.*t9.*t15.*t29.*t35.*3.0+b_2.*l_2.*t9.*t15.*t21.*t33.*3.0)-t263.*(t125+t141+t142+t189+t190+t208+t237+t240-t15.*t325)+t267.*(t126+t144+t145+t163+t193+t209+t238+t241-t13.*(t44-t52-t58-t72+t115+t135))).*(t339-t356+t267.*(t99-t177+t13.*(t42+t46-t56-t81)-b_2.*t9.*t15.*t21.*t37.*2.0));
et17 = Imz_2.*t366.*((t121-t245).*(t125+t141+t142+t189+t190+t208+t237+t240+t15.*(t44-t52-t58-t72+t115+t135))-t277.*(t126+t144+t145+t163+t193+t209+t238+t241+t13.*t325)+b_1.*t25.*t34.*(-t60+t83+t151-t169+t227+b_2.*t11.*t132+b_2.*t13.*t28.*t35-b_2.*l_2.*t13.*t20.*t33-b_2.*t9.*t13.*t29.*t35.*3.0+b_2.*l_2.*t9.*t13.*t21.*t33.*3.0));
et18 = -m_2.*(-t248+t256+t313-t315-t317+b_2.*k_2.*t21.*t37.*(t121-t245).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t121-t245)).*(b_1.*k_2.*t11.*t250-b_2.*t21.*t37.*t277.*2.0+k_2.*t21.*t37.*(t121-t245).*2.0-b_2.*l_2.*t28.*t35.*t277+b_2.*t9.*t22.*t37.*t277.*8.0+k_2.*l_2.*t28.*t35.*(t121-t245)-k_2.*t5.*t22.*t37.*(t121-t245).*8.0-b_2.*t9.*t11.*t21.*t33.*t277-k_2.*l_2.*t5.*t29.*t35.*(t121-t245).*5.0+k_2.*t5.*t11.*t21.*t33.*(t121-t245)+b_2.*l_2.*t9.*t29.*t35.*t277.*5.0-b_1.*b_2.*k_2.*t25.*t29.*t34.*t35.*3.0+b_1.*b_2.*k_2.*l_2.*t21.*t25.*t33.*t34.*3.0);
et19 = -Imx_2.*(t268.*t338-t266.*t348).*(t339-t356+t267.*(t99-t177+t13.*(t42+t46-t56-t81)-b_2.*t9.*t15.*t21.*t37.*2.0))+Imz_2.*t366.*(t278.*t350-t336.*(t150-t251))+m_2.*(-t53.*t275+t20.*t37.*t275-t5.*t21.*t37.*t275.*2.0+b_2.*k_2.*t21.*t37.*(t148-t229).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t148-t229)).*(t249-t257-t296+t305+t9.*t21.*t37.*t273.*2.0+b_2.*k_2.*t21.*t37.*(t139-t224).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t139-t224))+m_2.*t361.*(-t53.*t266+t20.*t37.*t266-t5.*t21.*t37.*t266.*2.0+b_2.*k_2.*t21.*t37.*t268.*2.0+b_2.*k_2.*l_2.*t28.*t35.*t268);
et20 = -Imy_2.*t362.*(t27.*t35.*t275-t5.*t28.*t35.*t275+l_2.*t5.*t20.*t33.*t275+b_2.*k_2.*t28.*t35.*(t148-t229)-b_2.*k_2.*l_2.*t20.*t33.*(t148-t229))+m_2.*(t53.*t278-t20.*t37.*t278+t5.*t21.*t37.*t278.*2.0+b_2.*k_2.*t21.*t37.*(t150-t251).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t150-t251)).*(-t248+t256+t313-t315-t317+b_2.*k_2.*t21.*t37.*(t121-t245).*2.0+b_2.*k_2.*l_2.*t28.*t35.*(t121-t245));
out1 = b_dot_2.*(et7+et8+et9+et10+et11+et12)-k_dot_2.*(et13+et14+et15+et16+et17+et18)+t_dot_2.*(Imx_2.*(t32.*(-t144+l_2.*t157+t15.*t38+t13.*t44+t15.*t61)-t263.*(t166+t225+t227+l_2.*t270)+t267.*(t118+t231+t236+l_2.*t301)).*(t339-t356+t267.*(t99-t177+t13.*(t42+t46-t56-t81)-b_2.*t9.*t15.*t21.*t37.*2.0))+Imz_2.*t366.*((t121-t245).*(t166+t225+t227+l_2.*t299)-t277.*(t118+t231+t236+l_2.*t272)+b_1.*t25.*t34.*(-t141+l_2.*t112+t13.*t38+t13.*t61+t15.*t84)))+k_dot_1.*(et3+et4+et5+et6)+b_dot_1.*(et1+et2)+t_dot_1.*(et19+et20);