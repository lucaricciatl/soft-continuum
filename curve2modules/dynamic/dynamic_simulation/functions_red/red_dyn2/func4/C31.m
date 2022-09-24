function out1 = C31(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C31
%    OUT1 = C31(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    09-Aug-2022 12:09:59

%Version: 1.1
t2 = l_1.^2;
t3 = l_1.^3;
t4 = l_2.^2;
t6 = l_2.^3;
t7 = l_1.^5;
t10 = l_2.^5;
t11 = l_1.^7;
t12 = 1.0./b_1;
t14 = 1.0./b_2;
t20 = 1.0./k_1;
t22 = 1.0./k_2;
t33 = 1.0./t_1;
t35 = 1.0./t_2;
t5 = t2.^2;
t8 = t4.^2;
t9 = t2.^3;
t13 = t12.^2;
t15 = t12.^3;
t16 = t14.^2;
t18 = t14.^3;
t21 = t20.^2;
t23 = t20.^3;
t24 = t22.^2;
t26 = t22.^3;
t27 = t20.^5;
t30 = t22.^5;
t31 = t20.^7;
t34 = t33.^2;
t36 = t35.^2;
t42 = t2.*t33;
t43 = t4.*t35;
t17 = t13.^2;
t19 = t16.^2;
t25 = t21.^2;
t28 = t24.^2;
t29 = t21.^3;
t32 = t5.^2;
t38 = t2.*t13;
t39 = t4.*t16;
t40 = t2.*t21;
t41 = t4.*t24;
t44 = cos(t42);
t45 = cos(t43);
t46 = sin(t42);
t47 = sin(t43);
t37 = t25.^2;
t48 = t38+t40;
t49 = t39+t41;
t50 = 1.0./t48;
t53 = 1.0./t49;
t55 = sqrt(t48);
t56 = sqrt(t49);
t51 = t50.^2;
t52 = t50.^3;
t54 = t53.^2;
t57 = 1.0./t55;
t60 = 1.0./t56;
t62 = l_1.*t55;
t63 = l_2.*t56;
t58 = t57.^3;
t59 = t57.^5;
t61 = t60.^3;
t64 = cos(t62);
t65 = cos(t63);
t66 = sin(t62);
t67 = sin(t63);
t68 = t64-1.0;
t69 = t65-1.0;
t70 = t9.*t29.*t50.*t64;
t71 = t32.*t37.*t51.*t64;
t72 = t6.*t18.*t60.*t67;
t73 = t3.*t23.*t57.*t66;
t74 = t7.*t27.*t58.*t66;
t75 = t6.*t26.*t60.*t67;
t76 = t10.*t30.*t61.*t67;
t77 = t3.*t25.*t57.*t66.*3.0;
t78 = t7.*t29.*t58.*t66.*7.0;
t81 = t9.*t15.*t23.*t50.*t64;
t85 = t7.*t29.*t58.*t66.*8.0;
t87 = t11.*t37.*t59.*t66.*5.0;
t95 = t15.*t27.*t32.*t51.*t64;
t106 = t10.*t18.*t24.*t61.*t67;
t110 = t7.*t15.*t23.*t58.*t66.*2.0;
t111 = t7.*t15.*t23.*t58.*t66.*3.0;
t112 = t11.*t15.*t27.*t59.*t66.*5.0;
t118 = l_2.*t14.*t45.*t60.*t67;
t119 = l_1.*t21.*t44.*t57.*t66;
t120 = l_2.*t22.*t45.*t60.*t67;
t121 = l_2.*t24.*t45.*t60.*t67;
t122 = l_2.*t14.*t47.*t60.*t67;
t123 = l_2.*t16.*t47.*t60.*t67;
t126 = l_1.*t21.*t46.*t57.*t66;
t127 = l_2.*t22.*t47.*t60.*t67;
t128 = t5.*t25.*t44.*t50.*t64;
t129 = t8.*t28.*t45.*t53.*t65;
t130 = t8.*t19.*t47.*t53.*t65;
t131 = t5.*t25.*t46.*t50.*t64;
t132 = l_1.*t23.*t44.*t57.*t66.*2.0;
t134 = l_1.*t23.*t46.*t57.*t66.*2.0;
t135 = t5.*t27.*t44.*t50.*t64.*5.0;
t136 = t9.*t31.*t44.*t51.*t64.*3.0;
t137 = t5.*t27.*t46.*t50.*t64.*5.0;
t138 = t9.*t31.*t46.*t51.*t64.*3.0;
t142 = t3.*t25.*t44.*t58.*t66;
t144 = t11.*t31.*t44.*t58.*t66;
t145 = t6.*t28.*t45.*t61.*t67;
t146 = t6.*t19.*t47.*t61.*t67;
t147 = t3.*t25.*t46.*t58.*t66;
t148 = t11.*t31.*t46.*t58.*t66;
t149 = t3.*t27.*t44.*t58.*t66.*5.0;
t150 = t7.*t31.*t44.*t59.*t66.*3.0;
t151 = t3.*t27.*t46.*t58.*t66.*5.0;
t152 = t7.*t31.*t46.*t59.*t66.*3.0;
t153 = t5.*t12.*t23.*t44.*t50.*t64;
t154 = t5.*t13.*t23.*t44.*t50.*t64;
t155 = t5.*t15.*t21.*t44.*t50.*t64;
t156 = t8.*t18.*t22.*t45.*t53.*t65;
t157 = t5.*t12.*t23.*t46.*t50.*t64;
t158 = t5.*t13.*t23.*t46.*t50.*t64;
t159 = t5.*t15.*t21.*t46.*t50.*t64;
t160 = t8.*t14.*t26.*t47.*t53.*t65;
t161 = t9.*t25.*t34.*t44.*t50.*t64;
t162 = t9.*t25.*t34.*t46.*t50.*t64;
t171 = t12.*t31.*t32.*t44.*t51.*t64;
t172 = t17.*t25.*t32.*t44.*t51.*t64;
t173 = t9.*t12.*t29.*t44.*t51.*t64.*3.0;
t174 = t9.*t15.*t25.*t44.*t51.*t64.*3.0;
t175 = t9.*t17.*t23.*t44.*t51.*t64.*3.0;
t177 = t12.*t31.*t32.*t46.*t51.*t64;
t178 = t17.*t25.*t32.*t46.*t51.*t64;
t179 = t9.*t12.*t29.*t46.*t51.*t64.*3.0;
t180 = t9.*t15.*t25.*t46.*t51.*t64.*3.0;
t181 = t9.*t17.*t23.*t46.*t51.*t64.*3.0;
t188 = t3.*t12.*t23.*t44.*t58.*t66;
t189 = t3.*t13.*t23.*t44.*t58.*t66;
t190 = t3.*t15.*t21.*t44.*t58.*t66;
t192 = t7.*t12.*t25.*t44.*t58.*t66;
t193 = t7.*t13.*t25.*t44.*t58.*t66;
t194 = t7.*t17.*t21.*t44.*t58.*t66;
t195 = t11.*t12.*t29.*t44.*t58.*t66;
t196 = t11.*t15.*t25.*t44.*t58.*t66;
t197 = t11.*t17.*t23.*t44.*t58.*t66;
t198 = t6.*t18.*t22.*t45.*t61.*t67;
t199 = t10.*t14.*t28.*t45.*t61.*t67;
t200 = t10.*t19.*t22.*t45.*t61.*t67;
t201 = t3.*t12.*t34.*t44.*t57.*t66;
t202 = t6.*t14.*t36.*t45.*t60.*t67;
t203 = t3.*t12.*t23.*t46.*t58.*t66;
t204 = t3.*t13.*t23.*t46.*t58.*t66;
t205 = t3.*t15.*t21.*t46.*t58.*t66;
t206 = t7.*t12.*t25.*t46.*t58.*t66;
t207 = t7.*t13.*t25.*t46.*t58.*t66;
t208 = t7.*t17.*t21.*t46.*t58.*t66;
t209 = t11.*t12.*t29.*t46.*t58.*t66;
t210 = t11.*t15.*t25.*t46.*t58.*t66;
t211 = t11.*t17.*t23.*t46.*t58.*t66;
t212 = t6.*t14.*t26.*t47.*t61.*t67;
t213 = t10.*t14.*t28.*t47.*t61.*t67;
t214 = t10.*t19.*t22.*t47.*t61.*t67;
t215 = t3.*t20.*t34.*t44.*t57.*t66;
t216 = t3.*t21.*t34.*t44.*t57.*t66;
t217 = t7.*t25.*t34.*t44.*t58.*t66;
t218 = t3.*t12.*t34.*t46.*t57.*t66;
t219 = t3.*t20.*t34.*t46.*t57.*t66;
t220 = t3.*t21.*t34.*t46.*t57.*t66;
t221 = t7.*t25.*t34.*t46.*t58.*t66;
t222 = t6.*t22.*t36.*t47.*t60.*t67;
t229 = t7.*t12.*t29.*t44.*t59.*t66.*3.0;
t230 = t7.*t15.*t25.*t44.*t59.*t66.*3.0;
t231 = t7.*t17.*t23.*t44.*t59.*t66.*3.0;
t232 = t11.*t12.*t31.*t44.*t59.*t66.*5.0;
t233 = t11.*t17.*t25.*t44.*t59.*t66.*5.0;
t236 = t7.*t12.*t29.*t46.*t59.*t66.*3.0;
t237 = t7.*t15.*t25.*t46.*t59.*t66.*3.0;
t238 = t7.*t17.*t23.*t46.*t59.*t66.*3.0;
t239 = t11.*t12.*t31.*t46.*t59.*t66.*5.0;
t240 = t11.*t17.*t25.*t46.*t59.*t66.*5.0;
t251 = t9.*t12.*t23.*t34.*t44.*t50.*t64;
t252 = t9.*t12.*t23.*t34.*t46.*t50.*t64;
t307 = t7.*t12.*t23.*t34.*t44.*t58.*t66;
t308 = t11.*t12.*t25.*t34.*t44.*t58.*t66;
t309 = t7.*t12.*t23.*t34.*t46.*t58.*t66;
t310 = t11.*t12.*t25.*t34.*t46.*t58.*t66;
t79 = t40.*t50.*t68;
t80 = t41.*t53.*t69;
t82 = -t71;
t83 = -t72;
t84 = -t74;
t86 = -t76;
t88 = t2.*t23.*t50.*t68.*2.0;
t89 = t2.*t25.*t50.*t68.*6.0;
t90 = t5.*t27.*t51.*t68.*2.0;
t91 = t4.*t26.*t53.*t69.*2.0;
t92 = t8.*t30.*t54.*t69.*2.0;
t96 = -t85;
t97 = -t87;
t105 = t5.*t29.*t51.*t68.*1.4e+1;
t107 = t9.*t37.*t52.*t68.*8.0;
t109 = -t95;
t114 = -t111;
t115 = -t112;
t116 = t5.*t15.*t23.*t51.*t68.*4.0;
t117 = t8.*t18.*t24.*t54.*t69.*2.0;
t125 = t9.*t15.*t27.*t52.*t68.*8.0;
t139 = -t132;
t140 = -t127;
t141 = -t135;
t143 = -t138;
t163 = -t142;
t164 = -t150;
t165 = -t145;
t166 = -t146;
t167 = -t147;
t168 = -t151;
t169 = -t148;
t170 = t12.*t128.*3.0;
t176 = t12.*t131.*3.0;
t182 = -t153;
t183 = -t155;
t185 = -t175;
t186 = -t158;
t187 = -t159;
t225 = -t171;
t226 = t12.*t142.*3.0;
t227 = -t177;
t228 = t12.*t44.*t74.*5.0;
t234 = t12.*t147.*3.0;
t235 = t12.*t46.*t74.*5.0;
t242 = t21.*t38.*t44.*t50.*t68;
t243 = t4.*t14.*t22.*t45.*t53.*t69;
t245 = t22.*t39.*t45.*t53.*t69;
t247 = t21.*t38.*t46.*t50.*t68;
t248 = t4.*t14.*t22.*t47.*t53.*t69;
t250 = t22.*t39.*t47.*t53.*t69;
t253 = -t189;
t254 = -t192;
t255 = -t197;
t257 = -t229;
t258 = -t230;
t259 = -t232;
t260 = -t233;
t261 = -t198;
t262 = -t200;
t263 = -t203;
t264 = -t206;
t266 = -t236;
t267 = -t237;
t268 = -t238;
t269 = -t239;
t270 = -t212;
t271 = -t240;
t272 = -t217;
t273 = -t219;
t274 = -t221;
t275 = -t222;
t277 = t5.*t12.*t25.*t44.*t51.*t68.*2.0;
t278 = t5.*t13.*t25.*t44.*t51.*t68.*2.0;
t279 = t5.*t17.*t21.*t44.*t51.*t68.*2.0;
t280 = t8.*t14.*t28.*t45.*t54.*t69.*2.0;
t281 = t8.*t19.*t22.*t45.*t54.*t69.*2.0;
t283 = t5.*t12.*t25.*t46.*t51.*t68.*2.0;
t284 = t5.*t13.*t25.*t46.*t51.*t68.*2.0;
t285 = t5.*t17.*t21.*t46.*t51.*t68.*2.0;
t286 = t8.*t14.*t28.*t47.*t54.*t69.*2.0;
t287 = t8.*t19.*t22.*t47.*t54.*t69.*2.0;
t290 = t2.*t12.*t23.*t44.*t50.*t68.*-2.0;
t293 = t5.*t12.*t27.*t44.*t51.*t68.*1.0e+1;
t294 = t9.*t12.*t31.*t44.*t52.*t68.*8.0;
t295 = t9.*t17.*t25.*t44.*t52.*t68.*8.0;
t299 = t2.*t12.*t23.*t46.*t50.*t68.*-2.0;
t303 = t5.*t12.*t27.*t46.*t51.*t68.*1.0e+1;
t304 = t9.*t12.*t31.*t46.*t52.*t68.*8.0;
t305 = t9.*t17.*t25.*t46.*t52.*t68.*8.0;
t306 = -t251;
t317 = t5.*t12.*t20.*t34.*t44.*t50.*t68;
t318 = t5.*t12.*t21.*t34.*t44.*t50.*t68;
t319 = t8.*t14.*t22.*t36.*t45.*t53.*t69;
t320 = t5.*t12.*t20.*t34.*t46.*t50.*t68;
t321 = t5.*t12.*t21.*t34.*t46.*t50.*t68;
t322 = t8.*t14.*t22.*t36.*t47.*t53.*t69;
t323 = -t308;
t324 = -t309;
t325 = -t310;
t326 = t9.*t12.*t25.*t34.*t44.*t51.*t68.*2.0;
t327 = t9.*t12.*t25.*t34.*t46.*t51.*t68.*2.0;
t343 = t120+t122;
t345 = t215+t218;
t93 = t79+1.0;
t94 = t80+1.0;
t98 = -t79;
t99 = -t88;
t100 = -t89;
t101 = -t90;
t102 = -t80;
t103 = -t91;
t104 = -t92;
t108 = -t105;
t113 = -t107;
t124 = -t116;
t133 = -t125;
t184 = -t170;
t191 = -t176;
t241 = t12.*t44.*t79;
t244 = t14.*t45.*t80;
t246 = t12.*t46.*t79;
t249 = t14.*t47.*t80;
t256 = -t228;
t265 = -t235;
t276 = t12.*t44.*t88;
t282 = t12.*t46.*t88;
t289 = -t242;
t291 = -t277;
t292 = -t243;
t296 = -t281;
t298 = -t247;
t300 = -t283;
t301 = -t248;
t302 = -t250;
t311 = -t293;
t312 = -t294;
t313 = -t295;
t314 = -t303;
t315 = -t304;
t316 = -t305;
t330 = -t317;
t331 = -t318;
t332 = -t326;
t333 = -t320;
t334 = -t321;
t335 = -t327;
t342 = t106+t117;
t344 = t118+t140;
t347 = t201+t273;
t348 = t202+t275;
t363 = l_2.*t14.*t53.*t69.*t345;
t387 = t123+t130+t156+t166+t261;
t388 = t119+t128+t157+t163+t263;
t389 = t121+t129+t160+t165+t270;
t390 = t126+t131+t167+t182+t188;
t393 = t161+t216+t252+t272+t324;
t394 = t162+t220+t274+t306+t307;
t418 = t174+t181+t183+t186+t190+t196+t204+t211+t258+t268;
t419 = t154+t180+t185+t187+t205+t210+t231+t253+t255+t267;
t223 = t45.*t94;
t224 = t47.*t94;
t288 = t12.*t44.*t98;
t297 = t12.*t46.*t98;
t328 = t2.*t34.*t44.*t93;
t329 = t2.*t34.*t46.*t93;
t336 = t64+t98;
t337 = t65+t102;
t354 = t74+t90+t99;
t355 = t76+t92+t103;
t358 = t83+t342;
t364 = l_2.*t22.*t53.*t69.*t347;
t370 = t73+t84+t88+t101;
t371 = t75+t86+t91+t104;
t380 = t95+t110+t115+t116+t133;
t392 = t71+t78+t97+t100+t105+t113;
t397 = t81+t109+t112+t114+t124+t125;
t410 = t70+t77+t82+t87+t89+t96+t107+t108;
t420 = t136+t139+t141+t144+t149+t164+t179+t191+t209+t234+t266;
t421 = t134+t137+t143+t152+t168+t169+t173+t184+t195+t226+t257;
t338 = t45.*t337;
t339 = t47.*t337;
t340 = t2.*t34.*t44.*t336;
t341 = t2.*t34.*t46.*t336;
t346 = t223+t248;
t349 = t224+t292;
t350 = t320+t328;
t351 = t329+t330;
t359 = t44.*t354;
t360 = t46.*t354;
t365 = -t364;
t368 = -l_2.*t22.*t60.*t67.*(t317-t329);
t369 = -l_2.*t22.*t53.*t69.*(t317-t329);
t375 = t44.*t370;
t376 = t46.*t370;
t382 = t44.*t380;
t383 = t46.*t380;
t395 = t44.*t392;
t396 = t46.*t392;
t398 = t44.*t397;
t399 = t46.*t397;
t412 = t44.*t410;
t413 = t46.*t410;
t352 = t243+t339;
t353 = t301+t338;
t356 = t317+t341;
t357 = t333+t340;
t361 = t2.*t34.*t359;
t362 = t2.*t34.*t360;
t366 = l_2.*t14.*t60.*t67.*t350;
t367 = l_2.*t14.*t53.*t69.*t350;
t373 = -l_2.*t22.*t53.*t69.*(t320-t340);
t374 = l_2.*t22.*t53.*t69.*(t320-t340);
t377 = t2.*t34.*t375;
t378 = t2.*t34.*t376;
t379 = t347.*t349;
t381 = -t345.*(t248-t338);
t384 = -t346.*(t320-t340);
t385 = -t383;
t386 = t346.*(t320-t340);
t400 = -t398;
t401 = t363+t365;
t402 = t206+t283+t297+t359;
t403 = t241+t254+t291+t360;
t408 = t192+t277+t288+t376;
t409 = t246+t264+t300+t375;
t422 = t177+t235+t269+t299+t303+t315+t395;
t423 = t225+t232+t256+t276+t294+t311+t396;
t424 = t178+t207+t208+t271+t284+t285+t298+t316+t382;
t426 = t171+t228+t259+t290+t293+t312+t413;
t427 = t227+t239+t265+t282+t304+t314+t412;
t428 = t172+t193+t194+t260+t278+t279+t289+t313+t399;
t372 = l_2.*t14.*t53.*t69.*t356;
t391 = t352.*t356;
t404 = t366+t368;
t405 = t367+t369;
t406 = t310+t327+t334+t361;
t407 = t318+t323+t332+t362;
t414 = t308+t326+t331+t378;
t415 = t321+t325+t335+t377;
t416 = t379+t381;
t425 = t172+t193+t194+t260+t278+t279+t289+t313+t385;
t429 = t178+t207+t208+t271+t284+t285+t298+t316+t400;
t411 = t372+t374;
t417 = t386+t391;
et1 = Imx_2.*t416.*(t388.*(t199-t244+t280-t47.*t355)+t390.*(t213-t249+t286-t45.*t371)-t73.*(l_2.*t24.*t47.*t60.*t67+t8.*t28.*t47.*t53.*t65-t6.*t28.*t47.*t61.*t67-t8.*t14.*t26.*t45.*t53.*t65+t6.*t14.*t26.*t45.*t61.*t67))-Imz_2.*t417.*(t408.*(t213+t286+t45.*t355+t14.*t47.*t102)-(t199+t280+t47.*t371+t14.*t45.*t102).*(t206-t246+t283-t375)-t5.*t12.*t23.*t50.*t64.*t389+t3.*t12.*t23.*t58.*t66.*t389);
et2 = Imy_2.*t404.*(l_1.*t21.*t57.*t66.*t75+l_2.*t24.*t60.*t67.*t402+t5.*t25.*t50.*t64.*t75-t3.*t25.*t58.*t66.*t75+t8.*t28.*t53.*t65.*t402-t6.*t28.*t61.*t67.*t402+t8.*t14.*t26.*t53.*t65.*(t192-t241+t277-t360)-t6.*t14.*t26.*t61.*t67.*(t192-t241+t277-t360))+m_2.*t411.*(l_2.*t24.*t53.*t69.*t408-t6.*t28.*t54.*t69.*t408.*2.0-t8.*t28.*t61.*t67.*t408+t6.*t14.*t26.*t54.*t69.*(t206-t246+t283-t375).*2.0+t8.*t14.*t26.*t61.*t67.*(t206-t246+t283-t375)+t5.*t6.*t12.*t23.*t26.*t50.*t53.*t64.*t65-t3.*t6.*t12.*t23.*t26.*t53.*t58.*t65.*t66-t4.*t5.*t12.*t23.*t26.*t50.*t61.*t64.*t67+t3.*t4.*t12.*t23.*t26.*t58.*t61.*t66.*t67);
et3 = -m_2.*t405.*(-l_2.*t24.*t53.*t69.*t402+t6.*t28.*t54.*t69.*t402.*2.0+t8.*t28.*t61.*t67.*t402+t6.*t14.*t26.*t54.*t69.*(t192-t241+t277-t360).*2.0+t8.*t14.*t26.*t61.*t67.*(t192-t241+t277-t360)-l_1.*t6.*t21.*t26.*t53.*t57.*t65.*t66+l_1.*t4.*t21.*t26.*t57.*t61.*t66.*t67-t5.*t6.*t25.*t26.*t50.*t53.*t64.*t65+t3.*t6.*t25.*t26.*t53.*t58.*t65.*t66+t4.*t5.*t25.*t26.*t50.*t61.*t64.*t67-t3.*t4.*t25.*t26.*t58.*t61.*t66.*t67)-m_2.*t401.*(l_2.*t24.*t53.*t69.*t388-t6.*t26.*t53.*t65.*t73+t4.*t26.*t61.*t67.*t73-t6.*t28.*t54.*t69.*t388.*2.0-t8.*t28.*t61.*t67.*t388+t6.*t14.*t26.*t54.*t69.*t390.*2.0+t8.*t14.*t26.*t61.*t67.*t390);
et4 = m_2.*t401.*(t60.*t67.*t81-l_2.*t14.*t53.*t69.*t419+l_2.*t22.*t53.*t69.*t418+t7.*t15.*t23.*t51.*t64.*3.0-t5.*t15.*t23.*t59.*t66.*3.0+t9.*t15.*t23.*t58.*t66-t7.*t15.*t23.*t58.*t60.*t66.*t67)+Imy_2.*t404.*(l_2.*t14.*t60.*t67.*t425+l_2.*t22.*t60.*t67.*t424-t5.*t15.*t21.*t50.*t64.*t65+t3.*t15.*t21.*t58.*t65.*t66+t9.*t15.*t25.*t51.*t64.*t65.*3.0-t7.*t15.*t25.*t59.*t65.*t66.*3.0+t11.*t15.*t25.*t58.*t65.*t66)-Imz_2.*t417.*(-t346.*t428+t352.*t429-t5.*t13.*t23.*t50.*t64.*t343+t3.*t13.*t23.*t58.*t66.*t343+t9.*t17.*t23.*t51.*t64.*t343.*3.0-t7.*t17.*t23.*t59.*t66.*t343.*3.0+t11.*t17.*t23.*t58.*t66.*t343)-Imx_1.*t345.*t419+Imx_2.*t416.*(t81.*t344-t349.*t418+t419.*(t248-t338)-t7.*t15.*t23.*t58.*t66.*t344);
et5 = m_2.*t405.*(l_2.*t14.*t53.*t69.*t425+l_2.*t22.*t53.*t69.*t424+t3.*t15.*t21.*t51.*t68.*2.0+t5.*t15.*t21.*t58.*t66+t11.*t15.*t25.*t51.*t64-t7.*t15.*t25.*t52.*t68.*8.0-t9.*t15.*t25.*t59.*t66.*5.0+t5.*t15.*t21.*t50.*t60.*t64.*t67-t3.*t15.*t21.*t58.*t60.*t66.*t67-t9.*t15.*t25.*t51.*t60.*t64.*t67.*3.0+t7.*t15.*t25.*t59.*t60.*t66.*t67.*3.0-t11.*t15.*t25.*t58.*t60.*t66.*t67);
et6 = -m_2.*t411.*(l_2.*t14.*t53.*t69.*t429-l_2.*t22.*t53.*t69.*t428-t3.*t13.*t23.*t51.*t68.*2.0-t5.*t13.*t23.*t58.*t66-t11.*t17.*t23.*t51.*t64+t7.*t17.*t23.*t52.*t68.*8.0+t9.*t17.*t23.*t59.*t66.*5.0-t5.*t13.*t23.*t50.*t60.*t64.*t67+t3.*t13.*t23.*t58.*t60.*t66.*t67+t9.*t17.*t23.*t51.*t60.*t64.*t67.*3.0-t7.*t17.*t23.*t59.*t60.*t66.*t67.*3.0+t11.*t17.*t23.*t58.*t60.*t66.*t67)+Imz_1.*t428.*(t320-t340);
et7 = m_2.*t401.*(t60.*t67.*t70+t60.*t67.*t77-t3.*t25.*t50.*t64.*3.0+t2.*t25.*t58.*t66.*3.0+t7.*t29.*t51.*t64.*3.0-t5.*t29.*t59.*t66.*3.0+t9.*t29.*t58.*t66+l_2.*t14.*t53.*t69.*t421+l_2.*t22.*t53.*t69.*t420-t7.*t29.*t58.*t60.*t66.*t67)-Imx_2.*t416.*(-t70.*t344-t77.*t344+t349.*t420+t421.*(t248-t338)+t7.*t29.*t58.*t66.*t344);
et8 = -m_2.*t405.*(l_1.*t23.*t50.*t68.*2.0-t3.*t27.*t51.*t68.*1.0e+1-t5.*t27.*t58.*t66.*5.0-t11.*t31.*t51.*t64+t7.*t31.*t52.*t68.*8.0+t9.*t31.*t59.*t66.*5.0+l_2.*t14.*t53.*t69.*t423-l_2.*t22.*t53.*t69.*t422-l_1.*t23.*t57.*t60.*t66.*t67.*2.0-t5.*t27.*t50.*t60.*t64.*t67.*5.0+t3.*t27.*t58.*t60.*t66.*t67.*5.0+t9.*t31.*t51.*t60.*t64.*t67.*3.0-t7.*t31.*t59.*t60.*t66.*t67.*3.0+t11.*t31.*t58.*t60.*t66.*t67)+Imz_2.*t417.*(t346.*t426+t352.*t427+t5.*t12.*t25.*t50.*t64.*t343.*3.0-t3.*t12.*t25.*t58.*t66.*t343.*3.0-t9.*t12.*t29.*t51.*t64.*t343.*3.0+t7.*t12.*t29.*t59.*t66.*t343.*3.0-t11.*t12.*t29.*t58.*t66.*t343);
et9 = -Imy_2.*t404.*(l_1.*t23.*t57.*t65.*t66.*2.0+l_2.*t14.*t60.*t67.*t423-l_2.*t22.*t60.*t67.*t422+t5.*t27.*t50.*t64.*t65.*5.0-t3.*t27.*t58.*t65.*t66.*5.0-t9.*t31.*t51.*t64.*t65.*3.0+t7.*t31.*t59.*t65.*t66.*3.0-t11.*t31.*t58.*t65.*t66)+Imx_1.*t345.*t421+m_2.*t411.*(l_2.*t14.*t53.*t69.*t427+l_2.*t22.*t53.*t69.*t426+t3.*t12.*t25.*t51.*t68.*6.0+t5.*t12.*t25.*t58.*t66.*3.0+t11.*t12.*t29.*t51.*t64-t7.*t12.*t29.*t52.*t68.*8.0-t9.*t12.*t29.*t59.*t66.*5.0+t5.*t12.*t25.*t50.*t60.*t64.*t67.*3.0-t3.*t12.*t25.*t58.*t60.*t66.*t67.*3.0-t9.*t12.*t29.*t51.*t60.*t64.*t67.*3.0+t7.*t12.*t29.*t59.*t60.*t66.*t67.*3.0-t11.*t12.*t29.*t58.*t60.*t66.*t67)+Imz_1.*t426.*(t320-t340);
et10 = m_2.*t405.*(-l_2.*t16.*t53.*t69.*(t192-t241+t277-t360)+t6.*t19.*t54.*t69.*(t192-t241+t277-t360).*2.0+t8.*t19.*t61.*t67.*(t192-t241+t277-t360)+t6.*t18.*t22.*t54.*t69.*t402.*2.0+t8.*t18.*t22.*t61.*t67.*t402-l_1.*t6.*t18.*t21.*t53.*t57.*t65.*t66+l_1.*t4.*t18.*t21.*t57.*t61.*t66.*t67-t5.*t6.*t18.*t25.*t50.*t53.*t64.*t65+t3.*t6.*t18.*t25.*t53.*t58.*t65.*t66+t4.*t5.*t18.*t25.*t50.*t61.*t64.*t67-t3.*t4.*t18.*t25.*t58.*t61.*t66.*t67)-Imz_2.*t417.*((t200-t245+t281-t47.*t358).*(t206-t246+t283-t375)-t408.*(t214+t287+t302+t45.*t342)+t5.*t12.*t23.*t50.*t64.*t387-t3.*t12.*t23.*t58.*t66.*t387);
et11 = -Imx_2.*t416.*(t388.*(t200-t245+t281-t47.*t342)+t73.*(l_2.*t16.*t45.*t60.*t67+t8.*t19.*t45.*t53.*t65-t6.*t19.*t45.*t61.*t67-t8.*t18.*t22.*t47.*t53.*t65+t6.*t18.*t22.*t47.*t61.*t67)+t390.*(t214+t287+t302+t45.*t358))+Imy_2.*t404.*(-l_2.*t16.*t60.*t67.*(t192-t241+t277-t360)-t8.*t19.*t53.*t65.*(t192-t241+t277-t360)+t6.*t19.*t61.*t67.*(t192-t241+t277-t360)+l_1.*t21.*t57.*t66.*t83+t3.*t25.*t58.*t66.*t72+t5.*t25.*t50.*t64.*t83-t8.*t18.*t22.*t53.*t65.*t402+t6.*t18.*t22.*t61.*t67.*t402);
et12 = m_2.*t411.*(l_2.*t16.*t53.*t69.*(t206-t246+t283-t375)-t6.*t19.*t54.*t69.*(t206-t246+t283-t375).*2.0-t8.*t19.*t61.*t67.*(t206-t246+t283-t375)+t6.*t18.*t22.*t54.*t69.*t408.*2.0+t8.*t18.*t22.*t61.*t67.*t408-t5.*t6.*t12.*t18.*t23.*t50.*t53.*t64.*t65+t3.*t6.*t12.*t18.*t23.*t53.*t58.*t65.*t66+t4.*t5.*t12.*t18.*t23.*t50.*t61.*t64.*t67-t3.*t4.*t12.*t18.*t23.*t58.*t61.*t66.*t67)-m_2.*t401.*(l_2.*t16.*t53.*t69.*t390+t6.*t18.*t53.*t65.*t73-t4.*t18.*t61.*t67.*t73-t6.*t19.*t54.*t69.*t390.*2.0-t8.*t19.*t61.*t67.*t390+t6.*t18.*t22.*t54.*t69.*t388.*2.0+t8.*t18.*t22.*t61.*t67.*t388);
et13 = -k_dot_2.*(et1+et2+et3)-b_dot_1.*(et4+et5+et6)-k_dot_1.*(et7+et8+et9)+t_dot_1.*(Imz_2.*t417.*(t352.*t414+t346.*(t310+t327+t334-t377))+Imx_2.*t416.*(t349.*t394+t393.*(t248-t338))-Imx_1.*t345.*t393+Imy_2.*t404.*(l_2.*t14.*t60.*t67.*t406-l_2.*t22.*t60.*t67.*(t308+t326+t331-t362))-m_2.*t401.*(l_2.*t14.*t53.*t69.*t393+l_2.*t22.*t53.*t69.*t394)+Imz_1.*(t320-t340).*(t310+t327+t334-t377)+m_2.*t405.*(l_2.*t14.*t53.*t69.*t406-l_2.*t22.*t53.*t69.*(t308+t326+t331-t362))+m_2.*t411.*(l_2.*t14.*t53.*t69.*t414+l_2.*t22.*t53.*t69.*(t310+t327+t334-t377)));
et14 = t_dot_2.*(Imx_2.*t416.*(t73.*(t6.*t14.*t36.*t47.*t60.*t67+t6.*t22.*t36.*t45.*t60.*t67)-t388.*(t322+t4.*t36.*t223)+t390.*(t319+t4.*t36.*t339))-Imz_2.*t417.*(t408.*(t319-t4.*t36.*t224)+(t322-t4.*t36.*t338).*(t206-t246+t283-t375)+t5.*t12.*t23.*t50.*t64.*t348-t3.*t12.*t23.*t58.*t66.*t348))+b_dot_2.*(et10+et11+et12);
out1 = et13+et14;