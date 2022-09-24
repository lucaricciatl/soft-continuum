function B = B(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%B
%    B = B(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    09-Aug-2022 12:06:58

%Version: 1.1
t2 = l_1.^2;
t3 = l_1.^3;
t4 = l_2.^2;
t6 = l_2.^3;
t7 = l_1.^5;
t9 = l_2.^5;
t10 = 1.0./b_1;
t12 = 1.0./b_2;
t18 = 1.0./k_1;
t20 = 1.0./k_2;
t28 = 1.0./t_1;
t30 = 1.0./t_2;
t5 = t2.^2;
t8 = t4.^2;
t11 = t10.^2;
t13 = t10.^3;
t14 = t12.^2;
t16 = t12.^3;
t19 = t18.^2;
t21 = t18.^3;
t22 = t20.^2;
t24 = t20.^3;
t25 = t18.^5;
t27 = t20.^5;
t29 = t28.^2;
t31 = t30.^2;
t36 = t2.*t28;
t37 = t4.*t30;
t15 = t11.^2;
t17 = t14.^2;
t23 = t19.^2;
t26 = t22.^2;
t32 = t2.*t11;
t33 = t4.*t14;
t34 = t2.*t19;
t35 = t4.*t22;
t38 = cos(t36);
t39 = cos(t37);
t40 = sin(t36);
t41 = sin(t37);
t42 = t32+t34;
t43 = t33+t35;
t44 = 1.0./t42;
t46 = 1.0./t43;
t48 = sqrt(t42);
t49 = sqrt(t43);
t45 = t44.^2;
t47 = t46.^2;
t50 = 1.0./t48;
t52 = 1.0./t49;
t54 = l_1.*t48;
t55 = l_2.*t49;
t51 = t50.^3;
t53 = t52.^3;
t56 = cos(t54);
t57 = cos(t55);
t58 = sin(t54);
t59 = sin(t55);
t60 = t56-1.0;
t61 = t57-1.0;
t62 = l_1.*t19.*t50.*t58;
t63 = t3.*t13.*t44.*t56;
t64 = t3.*t21.*t44.*t56;
t65 = t5.*t23.*t44.*t56;
t69 = t3.*t13.*t50.*t58;
t70 = t2.*t13.*t51.*t58;
t71 = t5.*t15.*t51.*t58;
t72 = t6.*t16.*t52.*t59;
t73 = t3.*t21.*t50.*t58;
t74 = t2.*t21.*t51.*t58;
t75 = t3.*t23.*t51.*t58;
t76 = t5.*t23.*t51.*t58;
t77 = t7.*t25.*t51.*t58;
t78 = t6.*t24.*t52.*t59;
t79 = t9.*t27.*t53.*t59;
t84 = t5.*t13.*t18.*t44.*t56;
t108 = t3.*t13.*t18.*t51.*t58;
t109 = t5.*t10.*t21.*t51.*t58;
t110 = t5.*t13.*t18.*t51.*t58;
t111 = t7.*t13.*t19.*t51.*t58;
t112 = t9.*t16.*t22.*t53.*t59;
t118 = l_1.*t10.*t38.*t50.*t58;
t119 = l_1.*t11.*t38.*t50.*t58;
t120 = l_2.*t12.*t39.*t52.*t59;
t121 = l_2.*t14.*t39.*t52.*t59;
t122 = l_1.*t18.*t38.*t50.*t58;
t124 = l_2.*t20.*t39.*t52.*t59;
t125 = l_2.*t22.*t39.*t52.*t59;
t126 = l_1.*t10.*t40.*t50.*t58;
t127 = l_1.*t11.*t40.*t50.*t58;
t128 = l_2.*t12.*t41.*t52.*t59;
t129 = l_2.*t14.*t41.*t52.*t59;
t130 = l_1.*t18.*t40.*t50.*t58;
t132 = l_2.*t20.*t41.*t52.*t59;
t133 = l_2.*t22.*t41.*t52.*t59;
t134 = t5.*t15.*t38.*t44.*t56;
t135 = t8.*t17.*t39.*t46.*t57;
t137 = t8.*t26.*t39.*t46.*t57;
t138 = t5.*t15.*t40.*t44.*t56;
t139 = t8.*t17.*t41.*t46.*t57;
t141 = t8.*t26.*t41.*t46.*t57;
t144 = t3.*t15.*t38.*t51.*t58;
t145 = t6.*t17.*t39.*t53.*t59;
t147 = t6.*t26.*t39.*t53.*t59;
t148 = t3.*t15.*t40.*t51.*t58;
t149 = t6.*t17.*t41.*t53.*t59;
t151 = t6.*t26.*t41.*t53.*t59;
t152 = t5.*t10.*t21.*t38.*t44.*t56;
t154 = t8.*t12.*t24.*t39.*t46.*t57;
t155 = t8.*t16.*t20.*t39.*t46.*t57;
t156 = t5.*t10.*t21.*t40.*t44.*t56;
t158 = t8.*t12.*t24.*t41.*t46.*t57;
t159 = t8.*t16.*t20.*t41.*t46.*t57;
t171 = t3.*t10.*t21.*t38.*t51.*t58;
t173 = t7.*t10.*t23.*t38.*t51.*t58;
t174 = t7.*t15.*t18.*t38.*t51.*t58;
t176 = t6.*t12.*t24.*t39.*t53.*t59;
t177 = t6.*t16.*t20.*t39.*t53.*t59;
t178 = t9.*t12.*t26.*t39.*t53.*t59;
t179 = t9.*t17.*t20.*t39.*t53.*t59;
t180 = t3.*t10.*t29.*t38.*t50.*t58;
t181 = t6.*t12.*t31.*t39.*t52.*t59;
t182 = t3.*t10.*t21.*t40.*t51.*t58;
t184 = t7.*t10.*t23.*t40.*t51.*t58;
t185 = t7.*t15.*t18.*t40.*t51.*t58;
t186 = t6.*t12.*t24.*t41.*t53.*t59;
t187 = t6.*t16.*t20.*t41.*t53.*t59;
t188 = t9.*t12.*t26.*t41.*t53.*t59;
t189 = t9.*t17.*t20.*t41.*t53.*t59;
t190 = t3.*t18.*t29.*t38.*t50.*t58;
t191 = t6.*t20.*t31.*t39.*t52.*t59;
t192 = t3.*t10.*t29.*t40.*t50.*t58;
t193 = t6.*t12.*t31.*t41.*t52.*t59;
t194 = t3.*t18.*t29.*t40.*t50.*t58;
t195 = t6.*t20.*t31.*t41.*t52.*t59;
t260 = t6.*t16.*t46.*t56.*t57;
t262 = t6.*t24.*t46.*t56.*t57;
t266 = t4.*t16.*t53.*t56.*t59;
t268 = t4.*t24.*t53.*t56.*t59;
t279 = l_1.*t11.*t50.*t52.*t58.*t59;
t281 = t5.*t15.*t44.*t52.*t56.*t59;
t290 = t3.*t15.*t51.*t52.*t58.*t59;
t293 = t5.*t10.*t21.*t44.*t52.*t56.*t59;
t297 = l_1.*t6.*t10.*t16.*t46.*t50.*t57.*t58;
t298 = l_1.*t6.*t10.*t24.*t46.*t50.*t57.*t58;
t299 = l_1.*t6.*t16.*t18.*t46.*t50.*t57.*t58;
t300 = l_1.*t6.*t18.*t24.*t46.*t50.*t57.*t58;
t301 = t3.*t10.*t21.*t51.*t52.*t58.*t59;
t303 = l_1.*t4.*t10.*t16.*t50.*t53.*t58.*t59;
t306 = l_1.*t4.*t10.*t24.*t50.*t53.*t58.*t59;
t307 = l_1.*t4.*t16.*t18.*t50.*t53.*t58.*t59;
t309 = l_1.*t4.*t18.*t24.*t50.*t53.*t58.*t59;
t66 = l_1.*t11.*t44.*t60;
t67 = l_1.*t19.*t44.*t60;
t68 = -t64;
t82 = t34.*t44.*t60;
t83 = t35.*t46.*t61;
t85 = -t69;
t86 = -t70;
t87 = -t71;
t88 = -t72;
t89 = -t74;
t90 = -t75;
t91 = -t77;
t92 = -t79;
t93 = t3.*t15.*t45.*t60.*2.0;
t94 = t2.*t21.*t44.*t60.*2.0;
t95 = t3.*t23.*t45.*t60.*2.0;
t96 = t5.*t25.*t45.*t60.*2.0;
t97 = t4.*t24.*t46.*t61.*2.0;
t98 = t8.*t27.*t47.*t61.*2.0;
t113 = -t108;
t114 = t3.*t10.*t21.*t45.*t60.*2.0;
t115 = t3.*t13.*t18.*t45.*t60.*2.0;
t116 = t5.*t13.*t19.*t45.*t60.*2.0;
t117 = t8.*t16.*t22.*t47.*t61.*2.0;
t123 = t38.*t62;
t131 = t40.*t62;
t136 = t38.*t65;
t140 = t40.*t65;
t142 = -t130;
t143 = -t132;
t146 = t38.*t75;
t150 = t40.*t75;
t153 = t38.*t84;
t157 = t40.*t84;
t160 = -t144;
t161 = -t145;
t163 = -t147;
t164 = -t148;
t165 = -t149;
t167 = -t151;
t168 = -t152;
t169 = -t154;
t172 = t38.*t108;
t175 = -t159;
t183 = t40.*t108;
t200 = t2.*t10.*t18.*t38.*t44.*t60;
t202 = t18.*t32.*t38.*t44.*t60;
t203 = t4.*t12.*t20.*t39.*t46.*t61;
t205 = t20.*t33.*t39.*t46.*t61;
t206 = t2.*t10.*t18.*t40.*t44.*t60;
t208 = t18.*t32.*t40.*t44.*t60;
t209 = t4.*t12.*t20.*t41.*t46.*t61;
t211 = t20.*t33.*t41.*t46.*t61;
t213 = -t173;
t214 = -t174;
t215 = -t177;
t216 = -t178;
t217 = -t179;
t218 = -t182;
t219 = -t184;
t220 = -t186;
t221 = -t188;
t222 = -t194;
t223 = -t195;
t224 = t5.*t10.*t23.*t38.*t45.*t60.*2.0;
t225 = t5.*t15.*t18.*t38.*t45.*t60.*2.0;
t226 = t8.*t12.*t26.*t39.*t47.*t61.*2.0;
t227 = t8.*t17.*t20.*t39.*t47.*t61.*2.0;
t228 = t5.*t10.*t23.*t40.*t45.*t60.*2.0;
t229 = t5.*t15.*t18.*t40.*t45.*t60.*2.0;
t230 = t8.*t12.*t26.*t41.*t47.*t61.*2.0;
t231 = t8.*t17.*t20.*t41.*t47.*t61.*2.0;
t248 = t5.*t10.*t18.*t29.*t38.*t44.*t60;
t249 = t8.*t12.*t20.*t31.*t39.*t46.*t61;
t250 = t5.*t10.*t18.*t29.*t40.*t44.*t60;
t251 = t8.*t12.*t20.*t31.*t41.*t46.*t61;
t261 = t57.*t65;
t263 = t57.*t62;
t264 = -t260;
t265 = -t262;
t267 = t57.*t75;
t270 = t57.*t84;
t271 = t57.*t108;
t280 = t52.*t59.*t62;
t282 = t52.*t59.*t65;
t287 = -t279;
t288 = -t281;
t289 = t52.*t59.*t69;
t291 = t52.*t59.*t73;
t292 = t52.*t59.*t75;
t294 = t52.*t59.*t84;
t302 = t52.*t59.*t108;
t304 = -t300;
t305 = l_1.*t18.*t50.*t58.*t72;
t308 = l_1.*t18.*t50.*t58.*t78;
t310 = -t301;
t312 = -t303;
t313 = -t306;
t314 = -t307;
t323 = t122+t126;
t324 = t124+t128;
t331 = t190+t192;
t332 = t191+t193;
t80 = -t66;
t81 = -t67;
t99 = t82+1.0;
t100 = t83+1.0;
t101 = -t93;
t102 = -t82;
t103 = -t94;
t104 = -t96;
t105 = -t83;
t106 = -t97;
t107 = -t98;
t162 = t38.*t90;
t166 = t40.*t90;
t170 = -t157;
t201 = t10.*t38.*t82;
t204 = t12.*t39.*t83;
t207 = t10.*t40.*t82;
t210 = t12.*t41.*t83;
t212 = t38.*t113;
t232 = -t200;
t234 = -t224;
t235 = -t225;
t236 = -t203;
t238 = -t226;
t239 = -t227;
t240 = -t206;
t242 = -t208;
t243 = -t228;
t244 = -t209;
t246 = -t211;
t247 = -t230;
t256 = -t248;
t257 = -t249;
t258 = -t250;
t259 = -t251;
t269 = t57.*t90;
t274 = -t270;
t295 = t52.*t59.*t85;
t296 = t52.*t59.*t90;
t311 = t52.*t59.*t113;
t315 = -t308;
t316 = t63+t86;
t317 = t64+t89;
t318 = t84+t113;
t319 = t109+t114;
t320 = t110+t115;
t321 = t111+t116;
t322 = t112+t117;
t325 = t118+t142;
t326 = t120+t143;
t335 = t180+t222;
t336 = t181+t223;
t343 = t56.*t332;
t346 = t62+t65+t90;
t357 = l_1.*t11.*t50.*t58.*t324;
t360 = t5.*t15.*t44.*t56.*t324;
t361 = l_2.*t22.*t46.*t61.*t323;
t364 = t3.*t15.*t51.*t58.*t324;
t365 = t8.*t26.*t53.*t59.*t323;
t372 = t6.*t26.*t47.*t61.*t323.*2.0;
t373 = t5.*t10.*t21.*t44.*t56.*t324;
t379 = t8.*t16.*t20.*t53.*t59.*t323;
t380 = t3.*t10.*t21.*t51.*t58.*t324;
t383 = t6.*t16.*t20.*t47.*t61.*t323.*2.0;
t389 = l_2.*t12.*t46.*t61.*t331;
t458 = t121+t135+t161+t175+t187;
t460 = t129+t139+t155+t165+t215;
t462 = t125+t137+t158+t163+t220;
t464 = t133+t141+t167+t169+t176;
t196 = t38.*t99;
t197 = t39.*t100;
t198 = t40.*t99;
t199 = t41.*t100;
t233 = t10.*t38.*t102;
t237 = t12.*t39.*t105;
t241 = t10.*t40.*t102;
t245 = t12.*t41.*t105;
t272 = t56+t102;
t273 = t57+t105;
t327 = t38.*t321;
t328 = t39.*t322;
t329 = t40.*t321;
t330 = t41.*t322;
t349 = t76+t81+t95;
t350 = t71+t80+t93;
t351 = t77+t96+t103;
t352 = t79+t98+t106;
t358 = t85+t321;
t359 = t88+t322;
t362 = -t357;
t363 = -t360;
t370 = l_2.*t14.*t46.*t61.*t325;
t371 = -t361;
t374 = t8.*t17.*t53.*t59.*t325;
t375 = t69.*t326;
t376 = t73.*t326;
t378 = t6.*t17.*t47.*t61.*t325.*2.0;
t381 = t8.*t12.*t24.*t53.*t59.*t325;
t382 = -t380;
t388 = t6.*t12.*t24.*t47.*t61.*t325.*2.0;
t393 = l_1.*t10.*t50.*t58.*t336;
t394 = l_2.*t20.*t46.*t61.*t335;
t434 = m_1.*t316.*t317;
t438 = t73+t91+t94+t104;
t439 = t78+t92+t97+t107;
t449 = Imy_1.*t318.*t346;
t457 = t119+t134+t160+t170+t183;
t459 = t127+t138+t153+t164+t212;
t461 = t123+t136+t156+t162+t218;
t463 = t131+t140+t166+t168+t171;
t472 = t56.*t464;
t473 = t56.*t458;
t474 = l_1.*t10.*t50.*t58.*t460;
t475 = l_1.*t10.*t50.*t58.*t462;
t252 = t2.*t29.*t196;
t253 = t4.*t31.*t197;
t254 = t2.*t29.*t198;
t255 = t4.*t31.*t199;
t275 = t38.*t272;
t276 = t39.*t273;
t277 = t40.*t272;
t278 = t41.*t273;
t333 = t196+t206;
t334 = t197+t209;
t337 = t198+t232;
t338 = t199+t236;
t366 = t38.*t351;
t367 = t39.*t352;
t368 = t40.*t351;
t369 = t41.*t352;
t377 = -t370;
t384 = t38.*t358;
t385 = t39.*t359;
t386 = t40.*t358;
t387 = t41.*t359;
t401 = -t394;
t443 = t38.*t438;
t444 = t39.*t439;
t445 = t40.*t438;
t446 = t41.*t439;
t450 = m_1.*t319.*t350;
t451 = m_1.*t320.*t349;
t466 = t185+t229+t242+t327;
t467 = t189+t231+t246+t328;
t468 = t202+t214+t235+t329;
t469 = t205+t217+t239+t330;
t476 = l_2.*t12.*t46.*t61.*t457;
t477 = l_2.*t20.*t46.*t61.*t459;
t478 = l_2.*t20.*t46.*t61.*t461;
t479 = l_2.*t12.*t46.*t61.*t463;
t488 = -l_2.*t12.*t52.*t59.*(t174-t202+t225-t329);
t489 = -l_2.*t12.*t46.*t61.*(t174-t202+t225-t329);
t490 = l_2.*t12.*t52.*t59.*(t174-t202+t225-t329);
t491 = l_2.*t12.*t46.*t61.*(t174-t202+t225-t329);
t511 = Imx_1.*t331.*t457;
t512 = Imx_1.*t331.*t463;
t516 = -t323.*(t179-t205+t227-t330);
t539 = Imx_1.*t457.*t463;
t549 = t265+t268+t365+t371+t372+t381+t388;
t283 = t2.*t29.*t275;
t284 = t4.*t31.*t276;
t285 = t2.*t29.*t277;
t286 = t4.*t31.*t278;
t339 = t250+t252;
t340 = t251+t253;
t341 = t254+t256;
t342 = t255+t257;
t344 = t200+t277;
t345 = t203+t278;
t347 = t240+t275;
t348 = t244+t276;
t390 = l_2.*t22.*t52.*t59.*t333;
t391 = t8.*t26.*t46.*t57.*t333;
t392 = l_2.*t22.*t46.*t61.*t333;
t395 = l_2.*t14.*t52.*t59.*t337;
t396 = t8.*t17.*t46.*t57.*t337;
t397 = t6.*t26.*t53.*t59.*t333;
t398 = t8.*t26.*t53.*t59.*t333;
t399 = l_2.*t14.*t46.*t61.*t337;
t400 = t6.*t26.*t47.*t61.*t333.*2.0;
t402 = t8.*t16.*t20.*t46.*t57.*t333;
t403 = t6.*t17.*t53.*t59.*t337;
t404 = t8.*t17.*t53.*t59.*t337;
t408 = t6.*t17.*t47.*t61.*t337.*2.0;
t409 = t8.*t12.*t24.*t46.*t57.*t337;
t411 = t6.*t16.*t20.*t53.*t59.*t333;
t412 = t8.*t16.*t20.*t53.*t59.*t333;
t417 = t6.*t12.*t24.*t53.*t59.*t337;
t418 = t8.*t12.*t24.*t53.*t59.*t337;
t419 = t6.*t16.*t20.*t47.*t61.*t333.*2.0;
t420 = t6.*t12.*t24.*t47.*t61.*t337.*2.0;
t423 = -l_2.*t20.*t52.*t59.*(t248-t254);
t424 = -l_2.*t20.*t46.*t61.*(t248-t254);
t427 = -l_2.*t14.*t46.*t61.*(t206-t275);
t429 = -t8.*t17.*t53.*t59.*(t206-t275);
t431 = l_2.*t14.*t46.*t61.*(t206-t275);
t433 = t6.*t17.*t47.*t61.*(t206-t275).*-2.0;
t435 = -t8.*t12.*t24.*t53.*t59.*(t206-t275);
t437 = t6.*t12.*t24.*t47.*t61.*(t206-t275).*-2.0;
t448 = t335.*t338;
t453 = -t331.*(t209-t276);
t480 = -t478;
t481 = t389+t401;
t482 = t184+t228+t241+t366;
t483 = t188+t230+t245+t367;
t484 = t201+t213+t234+t368;
t485 = t204+t216+t238+t369;
t486 = l_2.*t20.*t52.*t59.*t466;
t487 = l_2.*t20.*t46.*t61.*t466;
t492 = t185+t229+t242+t384;
t493 = t189+t231+t246+t385;
t494 = t202+t214+t235+t386;
t495 = t205+t217+t239+t387;
t499 = -l_2.*t12.*t52.*t59.*(t173-t201+t224-t368);
t502 = -l_2.*t12.*t46.*t61.*(t173-t201+t224-t368);
t503 = l_2.*t12.*t46.*t61.*(t173-t201+t224-t368);
t504 = t173+t224+t233+t445;
t505 = t178+t226+t237+t446;
t506 = t207+t219+t243+t443;
t507 = t210+t221+t247+t444;
t509 = -l_2.*t20.*t46.*t61.*(t174-t202+t225-t386);
t513 = -t511;
t514 = t338.*t459;
t515 = t338.*t461;
t517 = -t457.*(t209-t276);
t518 = -t463.*(t209-t276);
t519 = t457.*(t209-t276);
t521 = -l_2.*t12.*t46.*t61.*(t184-t207+t228-t443);
t523 = -t323.*(t178-t204+t226-t369);
t524 = t323.*(t178-t204+t226-t369);
t526 = -t334.*(t174-t202+t225-t386);
t529 = (t206-t275).*(t179-t205+t227-t387);
t531 = -t325.*(t188-t210+t230-t444);
t540 = -t539;
t547 = t295+t316+t476+t477;
t550 = t264+t266+t374+t377+t378+t379+t383;
t353 = t248+t285;
t354 = t249+t286;
t355 = t258+t283;
t356 = t259+t284;
t405 = -t397;
t406 = -t398;
t407 = -t400;
t410 = -t402;
t413 = -t403;
B = ft_1({Imx_1,Imx_2,Imy_1,Imy_2,Imz_1,Imz_2,l_2,m_1,m_2,t101,t113,t12,t16,t174,t184,t20,t202,t206,t207,t22,t225,t228,t24,t249,t250,t251,t255,t26,t261,t263,t269,t270,t271,t274,t275,t280,t282,t283,t284,t287,t288,t290,t291,t293,t294,t296,t297,t298,t299,t304,t305,t306,t308,t309,t310,t311,t312,t313,t314,t315,t316,t317,t318,t319,t320,t323,t325,t331,t334,t339,t340,t343,t344,t345,t346,t349,t350,t353,t354,t357,t360,t362,t363,t364,t373,t375,t376,t382,t386,t390,t391,t392,t393,t395,t396,t397,t399,t404,t405,t406,t407,t408,t409,t410,t411,t412,t413,t417,t418,t419,t420,t423,t424,t429,t431,t433,t434,t435,t437,t443,t448,t449,t450,t451,t453,t457,t46,t463,t467,t47,t472,t473,t474,t475,t479,t480,t481,t482,t483,t486,t487,t488,t490,t491,t492,t493,t499,t503,t504,t505,t509,t512,t513,t514,t515,t516,t518,t519,t52,t521,t524,t526,t529,t53,t531,t540,t547,t549,t550,t57,t59,t6,t61,t66,t68,t74,t8,t87});
end
function B = ft_1(ct)
Imx_1 = ct{1};
Imx_2 = ct{2};
Imy_1 = ct{3};
Imy_2 = ct{4};
Imz_1 = ct{5};
Imz_2 = ct{6};
l_2 = ct{7};
m_1 = ct{8};
m_2 = ct{9};
t101 = ct{10};
t113 = ct{11};
t12 = ct{12};
t16 = ct{13};
t174 = ct{14};
t184 = ct{15};
t20 = ct{16};
t202 = ct{17};
t206 = ct{18};
t207 = ct{19};
t22 = ct{20};
t225 = ct{21};
t228 = ct{22};
t24 = ct{23};
t249 = ct{24};
t250 = ct{25};
t251 = ct{26};
t255 = ct{27};
t26 = ct{28};
t261 = ct{29};
t263 = ct{30};
t269 = ct{31};
t270 = ct{32};
t271 = ct{33};
t274 = ct{34};
t275 = ct{35};
t280 = ct{36};
t282 = ct{37};
t283 = ct{38};
t284 = ct{39};
t287 = ct{40};
t288 = ct{41};
t290 = ct{42};
t291 = ct{43};
t293 = ct{44};
t294 = ct{45};
t296 = ct{46};
t297 = ct{47};
t298 = ct{48};
t299 = ct{49};
t304 = ct{50};
t305 = ct{51};
t306 = ct{52};
t308 = ct{53};
t309 = ct{54};
t310 = ct{55};
t311 = ct{56};
t312 = ct{57};
t313 = ct{58};
t314 = ct{59};
t315 = ct{60};
t316 = ct{61};
t317 = ct{62};
t318 = ct{63};
t319 = ct{64};
t320 = ct{65};
t323 = ct{66};
t325 = ct{67};
t331 = ct{68};
t334 = ct{69};
t339 = ct{70};
t340 = ct{71};
t343 = ct{72};
t344 = ct{73};
t345 = ct{74};
t346 = ct{75};
t349 = ct{76};
t350 = ct{77};
t353 = ct{78};
t354 = ct{79};
t357 = ct{80};
t360 = ct{81};
t362 = ct{82};
t363 = ct{83};
t364 = ct{84};
t373 = ct{85};
t375 = ct{86};
t376 = ct{87};
t382 = ct{88};
t386 = ct{89};
t390 = ct{90};
t391 = ct{91};
t392 = ct{92};
t393 = ct{93};
t395 = ct{94};
t396 = ct{95};
t397 = ct{96};
t399 = ct{97};
t404 = ct{98};
t405 = ct{99};
t406 = ct{100};
t407 = ct{101};
t408 = ct{102};
t409 = ct{103};
t410 = ct{104};
t411 = ct{105};
t412 = ct{106};
t413 = ct{107};
t417 = ct{108};
t418 = ct{109};
t419 = ct{110};
t420 = ct{111};
t423 = ct{112};
t424 = ct{113};
t429 = ct{114};
t431 = ct{115};
t433 = ct{116};
t434 = ct{117};
t435 = ct{118};
t437 = ct{119};
t443 = ct{120};
t448 = ct{121};
t449 = ct{122};
t450 = ct{123};
t451 = ct{124};
t453 = ct{125};
t457 = ct{126};
t46 = ct{127};
t463 = ct{128};
t467 = ct{129};
t47 = ct{130};
t472 = ct{131};
t473 = ct{132};
t474 = ct{133};
t475 = ct{134};
t479 = ct{135};
t480 = ct{136};
t481 = ct{137};
t482 = ct{138};
t483 = ct{139};
t486 = ct{140};
t487 = ct{141};
t488 = ct{142};
t490 = ct{143};
t491 = ct{144};
t492 = ct{145};
t493 = ct{146};
t499 = ct{147};
t503 = ct{148};
t504 = ct{149};
t505 = ct{150};
t509 = ct{151};
t512 = ct{152};
t513 = ct{153};
t514 = ct{154};
t515 = ct{155};
t516 = ct{156};
t518 = ct{157};
t519 = ct{158};
t52 = ct{159};
t521 = ct{160};
t524 = ct{161};
t526 = ct{162};
t529 = ct{163};
t53 = ct{164};
t531 = ct{165};
t540 = ct{166};
t547 = ct{167};
t549 = ct{168};
t550 = ct{169};
t57 = ct{170};
t59 = ct{171};
t6 = ct{172};
t61 = ct{173};
t66 = ct{174};
t68 = ct{175};
t74 = ct{176};
t8 = ct{177};
t87 = ct{178};
t414 = -t404;
t415 = -t408;
t416 = -t409;
t421 = l_2.*t12.*t52.*t59.*t339;
t422 = l_2.*t12.*t46.*t61.*t339;
t425 = l_2.*t22.*t46.*t61.*t344;
t426 = t8.*t26.*t53.*t59.*t344;
t430 = t6.*t26.*t47.*t61.*t344.*2.0;
t432 = t8.*t16.*t20.*t53.*t59.*t344;
t436 = t6.*t16.*t20.*t47.*t61.*t344.*2.0;
t441 = -l_2.*t20.*t46.*t61.*(t250-t283);
t442 = l_2.*t20.*t46.*t61.*(t250-t283);
t447 = t323.*t340;
t454 = -t334.*(t250-t283);
t455 = -t344.*(t249-t255);
t456 = t334.*(t250-t283);
t470 = (t206-t275).*(t251-t284);
t498 = l_2.*t20.*t52.*t59.*t482;
t500 = l_2.*t20.*t46.*t61.*t482;
t508 = l_2.*t12.*t46.*t61.*t492;
t520 = l_2.*t20.*t46.*t61.*t504;
t522 = t344.*t467;
t525 = t325.*t493;
t527 = t344.*t483;
t528 = t345.*t492;
t530 = -t529;
t532 = Imz_1.*(t250-t283).*(t174-t202+t225-t386);
t533 = t448+t453;
t534 = t334.*t504;
t535 = -t345.*(t184-t207+t228-t443);
t536 = -t505.*(t206-t275);
t537 = -Imz_1.*t504.*(t250-t283);
t538 = Imz_1.*t504.*(t250-t283);
t543 = -Imz_1.*t504.*(t174-t202+t225-t386);
t544 = Imz_1.*t504.*(t174-t202+t225-t386);
t546 = t271+t274+t486+t490;
t548 = t68+t74+t291+t479+t480;
t553 = t294+t311+t320+t487+t491;
t555 = t376+t515+t518;
t556 = t375+t514+t519;
t566 = m_2.*t481.*t547;
t570 = t472+t524+t531;
t572 = m_2.*t481.*t549;
t573 = m_2.*t481.*t550;
t603 = Imy_2.*(t270-t486+t488+t57.*t113).*(t308-t390-t391+t397+t409-t417);
t605 = m_2.*t547.*t549;
t607 = m_2.*t547.*t550;
t616 = m_2.*t549.*t550;
t428 = -t425;
t440 = l_2.*t12.*t46.*t61.*t353;
t452 = t325.*t354;
t465 = t345.*t353;
t471 = -t470;
t496 = t421+t423;
t497 = t422+t424;
t501 = -t498;
t551 = t305+t395+t396+t410+t411+t413;
t552 = t315+t390+t391+t405+t416+t417;
t557 = t304+t309+t392+t406+t407+t418+t420;
t558 = t299+t314+t399+t412+t414+t415+t419;
t560 = t297+t312+t429+t431+t432+t433+t436;
t562 = t293+t310+t319+t520+t521;
t563 = t473+t516+t525;
t564 = t280+t282+t296+t349+t500+t503;
t565 = m_2.*t481.*t548;
t567 = -t566;
t569 = t66+t87+t101+t287+t288+t290+t508+t509;
t571 = t474+t522+t530;
t581 = t475+t527+t536;
t582 = t373+t382+t534+t535;
t586 = t362+t363+t364+t526+t528;
t587 = Imx_2.*t533.*t555;
t588 = Imx_2.*t533.*t556;
t599 = m_2.*t547.*t548;
t601 = Imx_2.*t533.*t570;
t604 = -t603;
t606 = m_2.*t548.*t549;
t608 = -t605;
t609 = m_2.*t548.*t550;
t610 = -t607;
t625 = Imx_2.*t555.*t556;
t640 = Imz_2.*(-t393+t470+t344.*(t249-t255)).*(t357+t360-t364-t528+t334.*(t174-t202+t225-t386));
t646 = Imx_2.*t555.*t570;
t647 = Imx_2.*t556.*t570;
t510 = t440+t442;
t541 = t456+t465;
t542 = t343+t447+t452;
t545 = t393+t455+t471;
t554 = t261+t263+t269+t499+t501;
t559 = t298+t313+t426+t428+t430+t435+t437;
t568 = -Imy_2.*t496.*(t270-t486+t488+t57.*t113);
t574 = Imy_2.*t496.*t551;
t575 = -Imy_2.*t496.*(t308-t390-t391+t397+t409-t417);
t576 = Imy_2.*t496.*(t308-t390-t391+t397+t409-t417);
t578 = m_2.*t497.*t553;
t583 = m_2.*t497.*t557;
t584 = m_2.*t497.*t558;
t589 = m_2.*t497.*t564;
t597 = Imx_2.*t533.*t563;
t600 = -t599;
t602 = -Imy_2.*t551.*(t270-t486+t488+t57.*t113);
t617 = -Imy_2.*t551.*(t308-t390-t391+t397+t409-t417);
t618 = Imy_2.*t551.*(t308-t390-t391+t397+t409-t417);
t628 = -Imz_2.*t571.*(-t393+t470+t344.*(t249-t255));
t629 = m_2.*t553.*t557;
t630 = m_2.*t553.*t558;
t632 = m_2.*t557.*t558;
t634 = -Imz_2.*t581.*(-t393+t470+t344.*(t249-t255));
t635 = -Imz_2.*t582.*(-t393+t470+t344.*(t249-t255));
t636 = m_2.*t553.*t564;
t637 = Imx_2.*t555.*t563;
t638 = Imx_2.*t556.*t563;
t642 = -t640;
t643 = m_2.*t557.*t564;
t644 = m_2.*t558.*t564;
t648 = -m_2.*t560.*(-t298+t306+t425-t426-t430+t6.*t12.*t24.*t47.*t61.*(t206-t275).*2.0+t8.*t12.*t24.*t53.*t59.*(t206-t275));
t649 = -m_2.*t562.*(-t298+t306+t425-t426-t430+t6.*t12.*t24.*t47.*t61.*(t206-t275).*2.0+t8.*t12.*t24.*t53.*t59.*(t206-t275));
t650 = m_2.*t560.*t562;
t651 = -m_2.*t569.*(-t298+t306+t425-t426-t430+t6.*t12.*t24.*t47.*t61.*(t206-t275).*2.0+t8.*t12.*t24.*t53.*t59.*(t206-t275));
t652 = m_2.*t569.*(-t298+t306+t425-t426-t430+t6.*t12.*t24.*t47.*t61.*(t206-t275).*2.0+t8.*t12.*t24.*t53.*t59.*(t206-t275));
t653 = m_2.*t560.*t569;
t655 = m_2.*t562.*t569;
t657 = Imx_2.*t563.*t570;
t660 = Imz_2.*t571.*t581;
t661 = Imz_2.*t571.*t582;
t662 = -Imz_2.*t571.*(t357+t360-t364-t528+t334.*(t174-t202+t225-t386));
t663 = Imz_2.*t571.*(t357+t360-t364-t528+t334.*(t174-t202+t225-t386));
t664 = Imz_2.*t581.*t582;
t665 = -Imz_2.*t581.*(t357+t360-t364-t528+t334.*(t174-t202+t225-t386));
t666 = Imz_2.*t581.*(t357+t360-t364-t528+t334.*(t174-t202+t225-t386));
t667 = -Imz_2.*t582.*(t357+t360-t364-t528+t334.*(t174-t202+t225-t386));
t668 = Imz_2.*t582.*(t357+t360-t364-t528+t334.*(t174-t202+t225-t386));
t561 = Imx_2.*t533.*t542;
t577 = -Imz_2.*t541.*(-t393+t470+t344.*(t249-t255));
t579 = Imy_2.*t496.*t554;
t585 = -t583;
t590 = -m_2.*t510.*(-t298+t306+t425-t426-t430+t6.*t12.*t24.*t47.*t61.*(t206-t275).*2.0+t8.*t12.*t24.*t53.*t59.*(t206-t275));
t591 = m_2.*t510.*t560;
t592 = m_2.*t510.*t562;
t593 = m_2.*t510.*t569;
t595 = Imx_2.*t542.*t555;
t596 = Imx_2.*t542.*t556;
t598 = -t597;
t611 = -Imy_2.*t554.*(t270-t486+t488+t57.*t113);
t612 = Imy_2.*t554.*(t270-t486+t488+t57.*t113);
t613 = Imx_2.*t542.*t563;
t615 = Imz_2.*t541.*t571;
t619 = Imx_2.*t542.*t570;
t620 = Imz_2.*t541.*t581;
t621 = Imy_2.*t551.*t554;
t622 = -Imy_2.*t554.*(t308-t390-t391+t397+t409-t417);
t624 = Imz_2.*t541.*t582;
t626 = -Imz_2.*t541.*(t357+t360-t364-t528+t334.*(t174-t202+t225-t386));
t627 = Imz_2.*t541.*(t357+t360-t364-t528+t334.*(t174-t202+t225-t386));
t631 = -t629;
t633 = -t632;
t639 = -t637;
t641 = -t638;
t645 = -t643;
t654 = -t653;
t656 = -t655;
t658 = -t657;
t580 = -t579;
t594 = -t593;
t614 = -t613;
t623 = -t621;
t659 = t561+t577;
t669 = t595+t635;
t670 = t596+t642;
t672 = t619+t634;
t673 = t573+t574+t584+t591+t598+t615;
t674 = t572+t576+t585+t590+t601+t620;
t677 = t602+t610+t630+t641+t654+t663;
t678 = t604+t608+t631+t647+t652+t666;
t680 = t616+t618+t633+t648+t658+t660;
t681 = t606+t622+t645+t646+t649+t664;
t682 = t434+t449+t450+t451+t540+t544+t600+t612+t625+t636+t656+t668;
t671 = t614+t628;
t675 = t513+t532+t567+t568+t578+t588+t594+t627;
t676 = t512+t538+t565+t580+t587+t589+t592+t624;
t679 = t609+t623+t639+t644+t650+t661;
mt1 = [Imx_1.*t463.^2+Imx_2.*t555.^2+Imy_1.*t346.^2+Imy_2.*t554.^2+Imz_1.*t504.^2+Imz_2.*t582.^2+m_1.*t317.^2+m_1.*t319.^2+m_1.*t349.^2+m_2.*t548.^2+m_2.*t562.^2+m_2.*t564.^2,t682,t676,t681,t679,t669,t682,Imy_2.*(t270-t486+t488+t57.*t113).^2+Imx_1.*t457.^2+Imx_2.*t556.^2+Imy_1.*t318.^2+m_1.*t316.^2+m_1.*t320.^2+m_1.*t350.^2+m_2.*t547.^2+m_2.*t553.^2+m_2.*t569.^2+Imz_2.*(t357+t360-t364-t528+t334.*(t174-t202+t225-t386)).^2+Imz_1.*(t174-t202+t225-t386).^2,t675,t678,t677,t670,t676,t675];
mt2 = [Imx_1.*t331.^2+Imx_2.*t533.^2+Imy_2.*t496.^2+Imz_2.*t541.^2+m_2.*t481.^2+m_2.*t497.^2+m_2.*t510.^2+Imz_1.*(t250-t283).^2,t674,t673,t659,t681,t678,t674,Imy_2.*(t308-t390-t391+t397+t409-t417).^2+Imx_2.*t570.^2+Imz_2.*t581.^2+m_2.*(-t298+t306+t425-t426-t430+t6.*t12.*t24.*t47.*t61.*(t206-t275).*2.0+t8.*t12.*t24.*t53.*t59.*(t206-t275)).^2+m_2.*t549.^2+m_2.*t557.^2,t680,t672,t679,t677,t673,t680,Imx_2.*t563.^2+Imy_2.*t551.^2+Imz_2.*t571.^2+m_2.*t550.^2+m_2.*t558.^2+m_2.*t560.^2,t671,t669,t670,t659,t672,t671];
mt3 = [Imz_2.*(-t393+t470+t344.*(t249-t255)).^2+Imx_2.*t542.^2];
B = reshape([mt1,mt2,mt3],6,6);
end