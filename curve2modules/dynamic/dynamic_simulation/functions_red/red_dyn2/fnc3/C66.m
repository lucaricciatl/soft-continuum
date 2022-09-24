function out1 = C66(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C66
%    OUT1 = C66(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    07-Aug-2022 01:33:46

%Version: 1.1
t2 = l_1.*t_1;
t3 = l_2.*t_2;
t4 = b_1.^2;
t5 = b_2.^2;
t6 = k_1.^2;
t7 = k_1.^3;
t8 = k_2.^2;
t9 = k_2.^3;
t10 = l_2.^2;
t11 = cos(t2);
t12 = cos(t3);
t13 = sin(t2);
t14 = sin(t3);
t15 = t4+t6;
t16 = t5+t8;
t17 = 1.0./t15;
t19 = 1.0./t16;
t21 = sqrt(t15);
t22 = sqrt(t16);
t18 = t17.^2;
t20 = t19.^2;
t23 = 1.0./t21;
t25 = 1.0./t22;
t27 = l_1.*t21;
t28 = l_2.*t22;
t24 = t23.^3;
t26 = t25.^3;
t29 = cos(t27);
t30 = cos(t28);
t31 = sin(t27);
t32 = sin(t28);
t33 = t29-1.0;
t34 = t30-1.0;
t35 = t23.*t31;
t36 = b_1.*l_1.*t17.*t29;
t37 = k_1.*l_1.*t17.*t29;
t39 = b_1.*t24.*t31;
t40 = k_1.*t24.*t31;
t42 = b_2.*l_2.*t25.*t32;
t44 = k_2.*l_2.*t25.*t32;
t45 = t29.*t30;
t62 = l_1.*t4.*t24.*t31;
t63 = l_1.*t6.*t24.*t31;
t64 = l_1.*t7.*t24.*t31;
t65 = l_2.*t9.*t26.*t32;
t67 = t12.*t25.*t32;
t69 = t14.*t25.*t32;
t73 = b_2.*k_2.*l_2.*t12.*t19.*t30;
t75 = b_2.*k_2.*l_2.*t14.*t19.*t30;
t91 = b_2.*l_2.*t8.*t26.*t32;
t92 = l_1.*t6.*t11.*t17.*t29;
t93 = l_2.*t8.*t12.*t19.*t30;
t94 = l_1.*t4.*t13.*t17.*t29;
t95 = l_2.*t5.*t14.*t19.*t30;
t96 = l_1.*t6.*t13.*t17.*t29;
t97 = l_2.*t8.*t14.*t19.*t30;
t111 = b_2.*k_2.*t12.*t26.*t32;
t121 = b_2.*k_2.*t14.*t26.*t32;
t126 = l_1.*t4.*t11.*t17.*t29;
t127 = l_2.*t5.*t12.*t19.*t30;
t141 = b_2.*k_2.*t10.*t12.*t19.*t30;
t142 = b_2.*k_2.*t10.*t14.*t19.*t30;
t143 = t4.*t11.*t24.*t31;
t144 = t5.*t12.*t26.*t32;
t145 = t6.*t11.*t24.*t31;
t146 = t8.*t12.*t26.*t32;
t147 = t4.*t13.*t24.*t31;
t148 = t5.*t14.*t26.*t32;
t149 = t6.*t13.*t24.*t31;
t150 = t8.*t14.*t26.*t32;
t162 = t5.*t10.*t12.*t19.*t30;
t163 = t8.*t10.*t12.*t19.*t30;
t166 = t5.*t10.*t14.*t19.*t30;
t167 = t8.*t10.*t14.*t19.*t30;
t260 = t25.*t29.*t32;
t261 = b_2.*t26.*t29.*t32;
t263 = k_2.*t26.*t29.*t32;
t273 = t6.*t24.*t30.*t31;
t310 = t4.*t24.*t25.*t31.*t32;
t311 = t6.*t24.*t25.*t31.*t32;
t38 = t17.*t33;
t41 = b_1.*l_1.*t35;
t43 = k_1.*l_1.*t35;
t48 = -t37;
t49 = k_1.*l_1.*t39;
t51 = -t39;
t53 = k_2.*t19.*t34.*2.0;
t55 = -t42;
t57 = -t44;
t59 = t8.*t19.*t34;
t60 = b_1.*k_1.*t18.*t33.*2.0;
t61 = -t45;
t66 = t11.*t35;
t68 = t13.*t35;
t72 = k_1.*t11.*t36;
t74 = k_1.*t13.*t36;
t77 = b_2.*t67;
t79 = k_2.*t67;
t80 = l_2.*t67;
t81 = t4.*t18.*t33.*2.0;
t83 = b_2.*t69;
t84 = t6.*t18.*t33.*2.0;
t85 = t7.*t18.*t33.*2.0;
t86 = t9.*t20.*t34.*2.0;
t88 = k_2.*t69;
t89 = l_2.*t69;
t90 = l_1.*t6.*t39;
t101 = -t62;
t103 = b_2.*t12.*t19.*t34;
t105 = k_2.*t12.*t19.*t34;
t107 = b_2.*t14.*t19.*t34;
t109 = k_2.*t14.*t19.*t34;
t110 = k_1.*t11.*t39;
t113 = t12.*t42;
t117 = t12.*t44;
t119 = b_2.*t8.*t20.*t34.*2.0;
t120 = k_1.*t13.*t39;
t123 = t14.*t42;
t125 = t14.*t44;
t130 = -t73;
t136 = -t75;
t137 = l_2.*t111;
t138 = l_2.*t121;
t155 = l_2.*t144;
t157 = l_2.*t146;
t159 = l_2.*t148;
t161 = l_2.*t150;
t175 = -t111;
t177 = -t121;
t186 = -t141;
t188 = l_1.*t4.*t11.*t40;
t189 = -t142;
t190 = t12.*t91;
t193 = l_1.*t4.*t13.*t40;
t194 = t14.*t91;
t196 = -t143;
t197 = -t144;
t198 = -t145;
t199 = -t146;
t200 = -t147;
t201 = -t148;
t202 = -t149;
t203 = -t150;
t214 = k_2.*t5.*t12.*t20.*t34.*2.0;
t220 = k_2.*t5.*t14.*t20.*t34.*2.0;
t225 = b_1.*t6.*t11.*t18.*t33.*-2.0;
t226 = k_1.*t4.*t11.*t18.*t33.*-2.0;
t227 = b_2.*t8.*t12.*t20.*t34.*-2.0;
t241 = b_2.*t10.*t146;
t242 = k_2.*t10.*t144;
t243 = b_2.*t10.*t150;
t244 = k_2.*t10.*t148;
t251 = k_2.*l_2.*t5.*t12.*t20.*t34.*-2.0;
t255 = b_2.*l_2.*t19.*t45;
t256 = k_2.*l_2.*t19.*t45;
t259 = t30.*t35;
t264 = k_1.*t30.*t36;
t267 = k_1.*t30.*t39;
t269 = t29.*t42;
t271 = t29.*t44;
t272 = l_1.*t6.*t17.*t45;
t275 = -t273;
t278 = t25.*t32.*t35;
t284 = k_1.*t25.*t32.*t36;
t295 = l_1.*t4.*t17.*t260;
t296 = l_1.*t6.*t17.*t260;
t297 = b_1.*b_2.*t26.*t32.*t35;
t298 = k_1.*t25.*t32.*t39;
t299 = b_1.*k_2.*t26.*t32.*t35;
t300 = b_2.*k_1.*t26.*t32.*t35;
t302 = k_1.*k_2.*t26.*t32.*t35;
t306 = k_1.*t35.*t42;
t307 = k_1.*t35.*t44;
t320 = -t311;
t46 = b_1.*t38;
t47 = k_1.*t38;
t50 = -t38;
t54 = -t41;
t56 = -t43;
t58 = t6.*t38;
t71 = -t53;
t76 = b_1.*t66;
t78 = k_1.*t66;
t82 = b_1.*t68;
t87 = k_1.*t68;
t98 = -t81;
t100 = -t59;
t112 = t11.*t41;
t115 = t59+1.0;
t116 = t11.*t43;
t118 = b_1.*t84;
t122 = t13.*t41;
t124 = t13.*t43;
t128 = l_2.*t105;
t129 = -t72;
t132 = k_2.*t107;
t133 = l_2.*t107;
t134 = l_2.*t109;
t135 = -t74;
t140 = -t88;
t152 = k_2.*t103;
t153 = l_2.*t103;
t154 = t10.*t77;
t156 = t10.*t79;
t158 = t10.*t83;
t160 = t10.*t88;
t171 = -t107;
t173 = -t109;
t174 = k_1.*t11.*t51;
t176 = k_1.*t13.*t51;
t179 = t14.*t57;
t184 = -t137;
t185 = -t138;
t187 = t11.*t90;
t191 = k_2.*t155;
t192 = t13.*t90;
t195 = k_2.*t159;
t206 = -t155;
t207 = -t157;
t208 = -t159;
t210 = -t161;
t212 = k_1.*t11.*t81;
t213 = t12.*t119;
t218 = k_1.*t13.*t81;
t219 = t14.*t119;
t228 = -t214;
t229 = l_1.*t6.*t11.*t51;
t230 = -t188;
t231 = -t190;
t236 = l_2.*t214;
t240 = l_2.*t220;
t250 = l_2.*t227;
t253 = b_2.*t10.*t199;
t254 = k_2.*t10.*t197;
t262 = k_1.*t259;
t265 = b_2.*l_2.*t19.*t61;
t266 = k_2.*l_2.*t19.*t61;
t268 = t30.*t41;
t270 = t30.*t43;
t274 = k_1.*t30.*t51;
t283 = b_1.*b_2.*l_2.*t19.*t259;
t285 = b_1.*k_2.*l_2.*t19.*t259;
t288 = b_1.*t278;
t289 = k_1.*t278;
t294 = -t278;
t301 = t25.*t32.*t41;
t303 = t25.*t32.*t43;
t313 = -t295;
t314 = -t297;
t315 = k_1.*t25.*t32.*t51;
t316 = -t299;
t317 = -t300;
t319 = k_1.*t35.*t57;
t322 = t79+t83;
t324 = t91+t119;
t326 = t117+t123;
t511 = -t12.*(t44+t53-t65-t86);
t513 = -t14.*(t44+t53-t65-t86);
t552 = t67+t121+t127+t136+t197;
t555 = t69+t73+t95+t175+t201;
t557 = t67+t75+t93+t177+t199;
t559 = t69+t97+t111+t130+t203;
t52 = t47.*2.0;
t99 = t6.*t50;
t102 = t11.*t46;
t104 = t11.*t47;
t106 = t13.*t46;
t108 = t13.*t47;
t114 = t58+1.0;
t139 = -t87;
t165 = l_2.*t152;
t169 = l_2.*t132;
t178 = t13.*t56;
t181 = -t132;
t182 = -t133;
t183 = -t134;
t205 = -t152;
t209 = t10.*t140;
t211 = t11.*t118;
t217 = t13.*t118;
t223 = t10.*t152;
t224 = t10.*t132;
t232 = -t191;
t234 = t12.*t115;
t235 = l_2.*t213;
t238 = t14.*t115;
t239 = l_2.*t219;
t277 = t30+t100;
t286 = b_2.*l_2.*t19.*t262;
t287 = k_2.*l_2.*t19.*t262;
t308 = -t288;
t309 = -t289;
t318 = t25.*t32.*t54;
t321 = t78+t82;
t323 = t90+t118;
t325 = t116+t122;
t328 = t77+t140;
t330 = t113+t179;
t331 = t156+t158;
t333 = t12.*t324;
t335 = t14.*t324;
t348 = t29.*t322;
t350 = t29.*t326;
t361 = t35.*t322;
t365 = k_1.*t36.*t322;
t376 = k_1.*t39.*t322;
t377 = t41.*t322;
t378 = t43.*t322;
t380 = t65+t71+t86;
t385 = k_1.*t35.*t326;
t391 = t6.*t24.*t31.*t322;
t399 = t41.*t326;
t400 = t43.*t326;
t405 = k_1.*t51.*t322;
t407 = t54.*t322;
t419 = t55+t324;
t430 = t54.*t326;
t514 = l_2.*t511;
t515 = l_2.*t513;
t551 = t66+t120+t126+t135+t196;
t554 = t68+t72+t94+t174+t200;
t556 = t66+t74+t92+t176+t198;
t558 = t68+t96+t110+t129+t202;
t563 = t80+t138+t162+t189+t206;
t564 = t89+t141+t166+t184+t208;
t565 = t80+t142+t163+t185+t207;
t566 = t89+t137+t167+t186+t210;
t573 = t29.*t552;
t574 = t29.*t555;
t575 = t29.*t557;
t576 = t29.*t559;
t586 = k_1.*t35.*t552;
t588 = k_1.*t35.*t555;
t590 = k_1.*t35.*t557;
t592 = k_1.*t35.*t559;
t632 = t171+t194+t219+t511;
t637 = t103+t227+t231+t513;
t70 = -t52;
t131 = k_1.*t106;
t151 = k_1.*t102;
t170 = -t106;
t172 = -t108;
t216 = -t165;
t222 = -t169;
t233 = t11.*t114;
t237 = t13.*t114;
t246 = l_2.*t234;
t248 = l_2.*t238;
t249 = t10.*t205;
t252 = t10.*t181;
t257 = t10.*t234;
t258 = t10.*t238;
t276 = t29+t99;
t280 = t12.*t277;
t282 = t14.*t277;
t305 = -t287;
t327 = t76+t139;
t329 = t112+t178;
t332 = t11.*t323;
t334 = t13.*t323;
t336 = l_2.*t333;
t337 = l_2.*t335;
t339 = t132+t234;
t340 = t154+t209;
t342 = t205+t238;
t351 = t29.*t328;
t352 = t29.*t330;
t360 = t25.*t32.*t321;
t364 = b_2.*k_2.*l_2.*t19.*t30.*t321;
t366 = t19.*t34.*t321;
t368 = k_1.*t361;
t370 = t35.*t328;
t372 = l_2.*t8.*t19.*t30.*t321;
t373 = l_1.*t6.*t17.*t348;
t375 = b_2.*k_2.*t26.*t32.*t321;
t382 = k_1.*t36.*t328;
t384 = b_2.*t25.*t32.*t325;
t390 = t8.*t26.*t32.*t321;
t394 = b_2.*k_2.*t20.*t34.*t321.*2.0;
t398 = b_2.*t19.*t34.*t325;
t404 = k_1.*t39.*t328;
t406 = t41.*t328;
t408 = t43.*t328;
t409 = t35.*t330;
t410 = k_1.*t36.*t330;
t411 = t8.*t20.*t34.*t321.*2.0;
t418 = t54+t323;
t422 = t6.*t24.*t31.*t328;
t423 = -t391;
t429 = k_1.*t39.*t330;
t432 = b_1.*t35.*t331;
t435 = t4.*t24.*t31.*t330;
t438 = t12.*t380;
t440 = t14.*t380;
t443 = k_1.*t51.*t330;
t456 = t12.*t419;
t458 = t14.*t419;
t509 = t57+t380;
t510 = -t11.*(t43+t52-t64-t85);
t512 = -t13.*(t43+t52-t64-t85);
t518 = -t321.*(t152-t238);
t521 = t321.*(t152-t238);
t568 = t173+t195+t220+t333;
t570 = t105+t228+t232+t335;
t580 = -t576;
t582 = t29.*t564;
t583 = t29.*t565;
t585 = b_2.*t25.*t32.*t551;
t587 = k_2.*t25.*t32.*t554;
t589 = k_2.*t25.*t32.*t556;
t591 = b_2.*t25.*t32.*t558;
t593 = b_2.*t19.*t34.*t551;
t594 = k_2.*t19.*t34.*t554;
t595 = k_2.*t19.*t34.*t556;
t596 = b_2.*t19.*t34.*t558;
t600 = b_1.*t35.*t563;
t601 = b_1.*t35.*t566;
t641 = -t554.*(t152-t238);
t642 = -t556.*(t152-t238);
t646 = t182+t239+t243+t514;
t648 = t153+t250+t253+t515;
t671 = -b_2.*t19.*t34.*(t106+t11.*(t43+t52-t64-t85)+l_1.*t6.*t13.*t51-b_1.*t6.*t13.*t18.*t33.*2.0);
t673 = -k_2.*t19.*t34.*(-t102+t187+t211+t13.*(t43+t52-t64-t85));
t674 = b_2.*t19.*t34.*(t106+t11.*(t43+t52-t64-t85)+l_1.*t6.*t13.*t51-b_1.*t6.*t13.*t18.*t33.*2.0);
t677 = k_2.*t19.*t34.*(-t102+t187+t211+t13.*(t43+t52-t64-t85));
t164 = l_1.*t151;
t168 = l_1.*t131;
t180 = -t131;
t204 = -t151;
t245 = l_1.*t233;
t247 = l_1.*t237;
t279 = t11.*t276;
t281 = t13.*t276;
t291 = l_2.*t280;
t293 = l_2.*t282;
t304 = t10.*t282;
t312 = t10.*t280;
t338 = t131+t233;
t344 = t169+t246;
t346 = t216+t248;
t347 = t224+t257;
t349 = t249+t258;
t353 = t29.*t340;
t355 = t152+t282;
t359 = t181+t280;
t367 = k_2.*t360;
t369 = t25.*t32.*t327;
t374 = k_2.*t366;
t379 = t64+t70+t85;
t381 = b_2.*k_2.*l_2.*t19.*t30.*t327;
t383 = l_2.*t375;
t386 = t19.*t34.*t327;
t387 = -t366;
t389 = k_1.*t370;
t392 = -t370;
t395 = l_2.*t5.*t19.*t30.*t327;
t396 = l_1.*t6.*t17.*t351;
t397 = l_2.*t390;
t402 = b_2.*k_2.*t26.*t32.*t327;
t403 = -t375;
t412 = -t382;
t414 = b_1.*t409;
t415 = k_2.*t25.*t32.*t329;
t416 = k_1.*t409;
t420 = t5.*t26.*t32.*t327;
t421 = -t390;
t424 = l_1.*t4.*t17.*t352;
t425 = b_2.*k_2.*t20.*t34.*t327.*2.0;
t428 = k_2.*t19.*t34.*t329;
t433 = t5.*t20.*t34.*t327.*2.0;
t444 = -t432;
t446 = l_2.*t438;
t447 = l_2.*t440;
t450 = -t435;
t453 = -t25.*t32.*(t151-t237);
t455 = t11.*t418;
t457 = t13.*t418;
t460 = l_2.*t456;
t461 = l_2.*t458;
t462 = -b_2.*k_2.*l_2.*t19.*t30.*(t151-t237);
t466 = -t19.*t34.*(t151-t237);
t468 = -b_2.*k_2.*t26.*t32.*(t151-t237);
t470 = -l_2.*t5.*t19.*t30.*(t151-t237);
t474 = -t5.*t26.*t32.*(t151-t237);
t477 = b_2.*k_2.*l_2.*t19.*t30.*(t151-t237);
t480 = b_2.*t25.*t32.*(t151-t237);
t482 = b_2.*k_2.*t20.*t34.*(t151-t237).*-2.0;
t486 = b_2.*t19.*t34.*(t151-t237);
t487 = t5.*t26.*t32.*(t151-t237);
t488 = t5.*t20.*t34.*(t151-t237).*-2.0;
t489 = t5.*t20.*t34.*(t151-t237).*2.0;
t516 = t321.*t339;
t519 = t329.*t339;
t520 = -t321.*(t165-t248);
t523 = -t329.*(t152-t238);
t524 = t321.*(t165-t248);
t526 = -t321.*(t223-t258);
t530 = t321.*(t223-t258);
t538 = -t325.*(t132-t280);
t541 = -t327.*(t132-t280);
out1 = ft_1({Imx_2,Imy_2,Imz_2,b_1,b_2,b_dot_1,b_dot_2,k_2,k_dot_1,k_dot_2,l_1,l_2,m_2,t10,t101,t102,t103,t104,t105,t106,t107,t11,t12,t128,t13,t131,t132,t133,t14,t151,t152,t153,t164,t165,t168,t169,t170,t171,t172,t173,t18,t180,t182,t183,t187,t19,t190,t192,t193,t194,t195,t20,t203,t204,t211,t213,t217,t218,t219,t220,t222,t223,t224,t225,t226,t227,t228,t229,t230,t231,t232,t235,t237,t238,t239,t240,t241,t243,t244,t245,t247,t248,t25,t250,t251,t252,t253,t254,t259,t26,t260,t261,t262,t263,t264,t265,t266,t268,t269,t270,t271,t272,t274,t275,t278,t279,t280,t281,t283,t284,t285,t286,t287,t291,t293,t294,t296,t299,t30,t302,t303,t304,t305,t306,t307,t308,t309,t310,t312,t313,t314,t315,t316,t317,t318,t319,t32,t320,t321,t325,t327,t329,t33,t332,t334,t336,t337,t338,t339,t34,t344,t347,t348,t35,t350,t351,t352,t353,t355,t36,t360,t361,t364,t365,t367,t368,t369,t370,t372,t373,t374,t376,t378,t379,t38,t381,t382,t383,t384,t385,t386,t387,t389,t392,t394,t395,t396,t397,t398,t40,t400,t402,t403,t404,t405,t406,t407,t408,t409,t410,t411,t412,t414,t415,t416,t420,t421,t422,t423,t424,t425,t428,t43,t430,t432,t433,t438,t44,t440,t443,t444,t446,t447,t450,t453,t455,t456,t457,t458,t46,t460,t461,t462,t466,t468,t47,t470,t474,t477,t48,t480,t482,t486,t487,t489,t49,t5,t50,t51,t510,t512,t516,t519,t52,t521,t523,t524,t53,t530,t538,t541,t551,t554,t556,t558,t56,t568,t570,t573,t574,t575,t576,t580,t582,t583,t585,t586,t587,t588,t589,t590,t591,t592,t593,t594,t595,t596,t6,t60,t600,t601,t61,t63,t64,t641,t642,t65,t674,t677,t8,t84,t85,t86,t98,t_dot_1,t_dot_2});
end
function out1 = ft_1(ct)
Imx_2 = ct{1};
Imy_2 = ct{2};
Imz_2 = ct{3};
b_1 = ct{4};
b_2 = ct{5};
b_dot_1 = ct{6};
b_dot_2 = ct{7};
k_2 = ct{8};
k_dot_1 = ct{9};
k_dot_2 = ct{10};
l_1 = ct{11};
l_2 = ct{12};
m_2 = ct{13};
t10 = ct{14};
t101 = ct{15};
t102 = ct{16};
t103 = ct{17};
t104 = ct{18};
t105 = ct{19};
t106 = ct{20};
t107 = ct{21};
t11 = ct{22};
t12 = ct{23};
t128 = ct{24};
t13 = ct{25};
t131 = ct{26};
t132 = ct{27};
t133 = ct{28};
t14 = ct{29};
t151 = ct{30};
t152 = ct{31};
t153 = ct{32};
t164 = ct{33};
t165 = ct{34};
t168 = ct{35};
t169 = ct{36};
t170 = ct{37};
t171 = ct{38};
t172 = ct{39};
t173 = ct{40};
t18 = ct{41};
t180 = ct{42};
t182 = ct{43};
t183 = ct{44};
t187 = ct{45};
t19 = ct{46};
t190 = ct{47};
t192 = ct{48};
t193 = ct{49};
t194 = ct{50};
t195 = ct{51};
t20 = ct{52};
t203 = ct{53};
t204 = ct{54};
t211 = ct{55};
t213 = ct{56};
t217 = ct{57};
t218 = ct{58};
t219 = ct{59};
t220 = ct{60};
t222 = ct{61};
t223 = ct{62};
t224 = ct{63};
t225 = ct{64};
t226 = ct{65};
t227 = ct{66};
t228 = ct{67};
t229 = ct{68};
t230 = ct{69};
t231 = ct{70};
t232 = ct{71};
t235 = ct{72};
t237 = ct{73};
t238 = ct{74};
t239 = ct{75};
t240 = ct{76};
t241 = ct{77};
t243 = ct{78};
t244 = ct{79};
t245 = ct{80};
t247 = ct{81};
t248 = ct{82};
t25 = ct{83};
t250 = ct{84};
t251 = ct{85};
t252 = ct{86};
t253 = ct{87};
t254 = ct{88};
t259 = ct{89};
t26 = ct{90};
t260 = ct{91};
t261 = ct{92};
t262 = ct{93};
t263 = ct{94};
t264 = ct{95};
t265 = ct{96};
t266 = ct{97};
t268 = ct{98};
t269 = ct{99};
t270 = ct{100};
t271 = ct{101};
t272 = ct{102};
t274 = ct{103};
t275 = ct{104};
t278 = ct{105};
t279 = ct{106};
t280 = ct{107};
t281 = ct{108};
t283 = ct{109};
t284 = ct{110};
t285 = ct{111};
t286 = ct{112};
t287 = ct{113};
t291 = ct{114};
t293 = ct{115};
t294 = ct{116};
t296 = ct{117};
t299 = ct{118};
t30 = ct{119};
t302 = ct{120};
t303 = ct{121};
t304 = ct{122};
t305 = ct{123};
t306 = ct{124};
t307 = ct{125};
t308 = ct{126};
t309 = ct{127};
t310 = ct{128};
t312 = ct{129};
t313 = ct{130};
t314 = ct{131};
t315 = ct{132};
t316 = ct{133};
t317 = ct{134};
t318 = ct{135};
t319 = ct{136};
t32 = ct{137};
t320 = ct{138};
t321 = ct{139};
t325 = ct{140};
t327 = ct{141};
t329 = ct{142};
t33 = ct{143};
t332 = ct{144};
t334 = ct{145};
t336 = ct{146};
t337 = ct{147};
t338 = ct{148};
t339 = ct{149};
t34 = ct{150};
t344 = ct{151};
t347 = ct{152};
t348 = ct{153};
t35 = ct{154};
t350 = ct{155};
t351 = ct{156};
t352 = ct{157};
t353 = ct{158};
t355 = ct{159};
t36 = ct{160};
t360 = ct{161};
t361 = ct{162};
t364 = ct{163};
t365 = ct{164};
t367 = ct{165};
t368 = ct{166};
t369 = ct{167};
t370 = ct{168};
t372 = ct{169};
t373 = ct{170};
t374 = ct{171};
t376 = ct{172};
t378 = ct{173};
t379 = ct{174};
t38 = ct{175};
t381 = ct{176};
t382 = ct{177};
t383 = ct{178};
t384 = ct{179};
t385 = ct{180};
t386 = ct{181};
t387 = ct{182};
t389 = ct{183};
t392 = ct{184};
t394 = ct{185};
t395 = ct{186};
t396 = ct{187};
t397 = ct{188};
t398 = ct{189};
t40 = ct{190};
t400 = ct{191};
t402 = ct{192};
t403 = ct{193};
t404 = ct{194};
t405 = ct{195};
t406 = ct{196};
t407 = ct{197};
t408 = ct{198};
t409 = ct{199};
t410 = ct{200};
t411 = ct{201};
t412 = ct{202};
t414 = ct{203};
t415 = ct{204};
t416 = ct{205};
t420 = ct{206};
t421 = ct{207};
t422 = ct{208};
t423 = ct{209};
t424 = ct{210};
t425 = ct{211};
t428 = ct{212};
t43 = ct{213};
t430 = ct{214};
t432 = ct{215};
t433 = ct{216};
t438 = ct{217};
t44 = ct{218};
t440 = ct{219};
t443 = ct{220};
t444 = ct{221};
t446 = ct{222};
t447 = ct{223};
t450 = ct{224};
t453 = ct{225};
t455 = ct{226};
t456 = ct{227};
t457 = ct{228};
t458 = ct{229};
t46 = ct{230};
t460 = ct{231};
t461 = ct{232};
t462 = ct{233};
t466 = ct{234};
t468 = ct{235};
t47 = ct{236};
t470 = ct{237};
t474 = ct{238};
t477 = ct{239};
t48 = ct{240};
t480 = ct{241};
t482 = ct{242};
t486 = ct{243};
t487 = ct{244};
t489 = ct{245};
t49 = ct{246};
t5 = ct{247};
t50 = ct{248};
t51 = ct{249};
t510 = ct{250};
t512 = ct{251};
t516 = ct{252};
t519 = ct{253};
t52 = ct{254};
t521 = ct{255};
t523 = ct{256};
t524 = ct{257};
t53 = ct{258};
t530 = ct{259};
t538 = ct{260};
t541 = ct{261};
t551 = ct{262};
t554 = ct{263};
t556 = ct{264};
t558 = ct{265};
t56 = ct{266};
t568 = ct{267};
t570 = ct{268};
t573 = ct{269};
t574 = ct{270};
t575 = ct{271};
t576 = ct{272};
t580 = ct{273};
t582 = ct{274};
t583 = ct{275};
t585 = ct{276};
t586 = ct{277};
t587 = ct{278};
t588 = ct{279};
t589 = ct{280};
t590 = ct{281};
t591 = ct{282};
t592 = ct{283};
t593 = ct{284};
t594 = ct{285};
t595 = ct{286};
t596 = ct{287};
t6 = ct{288};
t60 = ct{289};
t600 = ct{290};
t601 = ct{291};
t61 = ct{292};
t63 = ct{293};
t64 = ct{294};
t641 = ct{295};
t642 = ct{296};
t65 = ct{297};
t674 = ct{298};
t677 = ct{299};
t8 = ct{300};
t84 = ct{301};
t85 = ct{302};
t86 = ct{303};
t98 = ct{304};
t_dot_1 = ct{305};
t_dot_2 = ct{306};
t547 = (t151-t237).*(t132-t280);
t567 = t172+t193+t218+t332;
t569 = t104+t226+t230+t334;
t579 = t183+t240+t244+t336;
t581 = t128+t251+t254+t337;
t598 = -t591;
t599 = -t595;
t602 = -t600;
t608 = t171+t194+t219+t438;
t612 = t103+t227+t231+t440;
t615 = t173+t195+t220+t456;
t618 = t105+t228+t232+t458;
t631 = t170+t192+t217+t510;
t636 = t102+t225+t229+t512;
t638 = t339.*t554;
t639 = t339.*t556;
t647 = t321.*t568;
t650 = t321.*t570;
t666 = -t551.*(t132-t280);
t667 = -t558.*(t132-t280);
t670 = t551.*(t132-t280);
t706 = -t327.*(t107-t194+t12.*(t44+t53-t65-t86)-b_2.*t8.*t14.*t20.*t34.*2.0);
t707 = -t327.*(-t103+t190+t213+t14.*(t44+t53-t65-t86));
t708 = -t327.*(-t153+t235+t241+l_2.*t14.*(t44+t53-t65-t86));
t709 = (t151-t237).*(t107-t194+t12.*(t44+t53-t65-t86)-b_2.*t8.*t14.*t20.*t34.*2.0);
t711 = (t151-t237).*(-t103+t190+t213+t14.*(t44+t53-t65-t86));
t713 = (t165-t248).*(-t102+t187+t211+t13.*(t43+t52-t64-t85));
t740 = t268+t585+t587;
t752 = t36+t51+t318+t593+t594;
t787 = t49+t60+t284+t315+t674+t677;
t215 = -t164;
t221 = -t168;
t290 = l_1.*t279;
t292 = l_1.*t281;
t341 = t204+t237;
t343 = t168+t245;
t354 = t151+t281;
t357 = t165+t293;
t358 = t180+t279;
t363 = t222+t291;
t371 = t223+t304;
t388 = b_2.*t369;
t393 = t252+t312;
t401 = b_2.*t386;
t413 = l_2.*t402;
t417 = -t386;
t426 = -t396;
t427 = l_2.*t420;
t431 = -t402;
t434 = -t415;
t436 = -t420;
t437 = t11.*t379;
t439 = t13.*t379;
t441 = t25.*t32.*t338;
t442 = -t428;
t445 = b_2.*k_2.*l_2.*t19.*t30.*t338;
t448 = t19.*t34.*t338;
t452 = b_2.*k_2.*t26.*t32.*t338;
t454 = l_2.*t8.*t19.*t30.*t338;
t459 = t8.*t26.*t32.*t338;
t467 = b_2.*t453;
t469 = b_2.*k_2.*t20.*t34.*t338.*2.0;
t473 = b_2.*t466;
t476 = t8.*t20.*t34.*t338.*2.0;
t478 = l_2.*t468;
t479 = -k_2.*t25.*t32.*(t164-t247);
t483 = l_2.*t474;
t485 = -k_2.*t19.*t34.*(t164-t247);
t490 = l_2.*t487;
t494 = -t19.*t34.*(t131-t279);
t500 = -b_2.*k_2.*l_2.*t26.*t32.*(t131-t279);
t501 = t19.*t34.*(t131-t279);
t504 = b_2.*k_2.*t20.*t34.*(t131-t279).*-2.0;
t505 = -l_2.*t5.*t26.*t32.*(t131-t279);
t506 = t5.*t20.*t34.*(t131-t279).*-2.0;
t508 = t56+t379;
t517 = t321.*t344;
t522 = t329.*t344;
t525 = t338.*t339;
t527 = t338.*t344;
t528 = -t338.*(t152-t238);
t531 = -t339.*(t164-t247);
t532 = -t338.*(t165-t248);
t534 = (t152-t238).*(t164-t247);
t535 = t325.*t355;
t536 = t327.*t355;
t543 = -t327.*(t169-t291);
t544 = -t355.*(t151-t237);
t545 = -t327.*(t224-t312);
t561 = (t151-t237).*(t169-t291);
t572 = (t131-t279).*(t169-t291);
t603 = k_2.*t25.*t32.*t567;
t604 = b_2.*t25.*t32.*t569;
t606 = k_2.*t19.*t34.*t567;
t610 = b_2.*t19.*t34.*t569;
t614 = t172+t193+t218+t455;
t617 = t104+t226+t230+t457;
t619 = t182+t239+t243+t446;
t620 = t153+t250+t253+t447;
t621 = t183+t240+t244+t460;
t622 = t128+t251+t254+t461;
t643 = -t639;
t644 = t344.*t554;
t645 = t344.*t556;
t651 = -t647;
t654 = t321.*t579;
t657 = t339.*t567;
t658 = t338.*t568;
t659 = t338.*t570;
t660 = -t567.*(t152-t238);
t662 = t355.*t551;
t663 = t355.*t558;
t672 = t355.*t569;
t675 = -t569.*(t132-t280);
t678 = t321.*t608;
t680 = t321.*t612;
t682 = t327.*t615;
t683 = t327.*t618;
t687 = t338.*t608;
t688 = t338.*t612;
t691 = -t615.*(t151-t237);
t692 = -t618.*(t151-t237);
t700 = t523+t538;
t712 = -t709;
t717 = (t169-t291).*(t106+t11.*(t43+t52-t64-t85)+l_1.*t6.*t13.*t51-b_1.*t6.*t13.*t18.*t33.*2.0);
t719 = (t131-t279).*(t133+l_2.*t12.*(t44+t53-t65-t86)+b_2.*t10.*t203-b_2.*l_2.*t8.*t14.*t20.*t34.*2.0);
t725 = t351+t521+t541;
t741 = t270+t589+t598;
t751 = t40+t48+t303+t596+t599;
t766 = t408+t642+t667;
t769 = t406+t641+t670;
t345 = t215+t247;
t356 = t164+t292;
t362 = t221+t290;
t449 = k_2.*t441;
t451 = k_2.*t448;
t463 = -t445;
t464 = l_2.*t452;
t465 = b_2.*t25.*t32.*t343;
t471 = l_2.*t459;
t472 = b_2.*t19.*t34.*t343;
t475 = -t459;
t481 = -t476;
t491 = t19.*t34.*t354;
t493 = b_2.*k_2.*l_2.*t26.*t32.*t354;
t497 = b_2.*t494;
t498 = b_2.*k_2.*t20.*t34.*t354.*2.0;
t499 = l_2.*t8.*t26.*t32.*t354;
t502 = t8.*t20.*t34.*t354.*2.0;
t503 = -k_2.*t19.*t34.*(t168-t290);
t507 = k_2.*t19.*t34.*(t168-t290);
t529 = -t525;
t533 = -t527;
t537 = t325.*t357;
t539 = -t535;
t540 = t327.*t357;
t546 = t343.*t355;
t548 = -t354.*(t165-t248);
t549 = -t343.*(t132-t280);
t550 = -t357.*(t151-t237);
t553 = t347.*t354;
t560 = t343.*(t132-t280);
t562 = (t165-t248).*(t168-t290);
t577 = -t371.*(t131-t279);
t578 = -t572;
t584 = t384+t434;
t597 = t398+t442;
t607 = t170+t192+t217+t437;
t609 = -t603;
t611 = t102+t225+t229+t439;
t616 = -t610;
t623 = t61+t367+t388;
t633 = b_2.*t19.*t34.*t614;
t634 = k_2.*t19.*t34.*t617;
t649 = -t645;
t655 = -t654;
t661 = -t659;
t664 = t357.*t551;
t665 = t357.*t558;
t668 = t35+t260+t374+t401;
t676 = -t672;
t679 = t354.*t581;
t681 = -t678;
t684 = t321.*t619;
t690 = t327.*t622;
t693 = -t617.*(t165-t248);
t701 = t354.*t620;
t702 = -t614.*(t169-t291);
t704 = t614.*(t169-t291);
t705 = -t621.*(t131-t279);
t718 = -t717;
t721 = t348+t516+t536;
t726 = t725.^2;
t728 = t352+t524+t543;
t729 = t353+t530+t545;
t731 = (-t368+t525+t355.*(t151-t237)).^2;
t732 = t389+t528+t547;
t737 = t416+t532+t561;
t753 = t271+t360+t372+t381+t421+t431;
t754 = t269+t364+t369+t395+t403+t436;
t757 = t263+t266+t387+t397+t411+t413+t425;
t758 = t261+t265+t383+t394+t417+t427+t433;
t764 = t378+t643+t663;
t765 = t407+t638+t662;
t781 = t573+t650+t682;
t783 = t574+t651+t683;
t789 = t404+t412+t660+t675;
t792 = t588+t658+t692;
t797 = t580+t680+t706;
t807 = t590+t687+t711;
t812 = -Imy_2.*t725.*(-t385+t527+t357.*(t151-t237));
t813 = t592+t688+t712;
t814 = Imy_2.*t725.*(-t385+t527+t357.*(t151-t237));
t844 = -Imy_2.*t725.*(t382-t404+t567.*(t152-t238)+t569.*(t132-t280));
t848 = -Imy_2.*t725.*(-t586+t659+t615.*(t151-t237));
t851 = Imx_2.*(-t368+t525+t355.*(t151-t237)).*(-t575+t678+t327.*(-t103+t190+t213+t14.*(t44+t53-t65-t86)));
t484 = -t471;
t492 = k_2.*t491;
t495 = -t491;
t496 = b_2.*t19.*t34.*t356;
t542 = -t537;
t571 = -t356.*(t169-t291);
t605 = t465+t479;
t613 = t472+t485;
t624 = t623.^2;
t626 = k_2.*t25.*t32.*t607;
t627 = b_2.*t25.*t32.*t611;
t628 = k_2.*t19.*t34.*t607;
t630 = b_2.*t19.*t34.*t611;
t652 = t262+t449+t480;
t669 = t668.^2;
t685 = -t684;
t686 = t339.*t607;
t689 = -t607.*(t152-t238);
t694 = t47+t309+t451+t486;
t696 = t355.*t611;
t697 = -t611.*(t132-t280);
t699 = t519+t539;
t710 = t531+t546;
t714 = t534+t560;
t722 = t721.^2;
t724 = t350+t517+t540;
t727 = Imy_2.*t726;
t730 = t368+t529+t544;
t733 = Imx_2.*t731;
t734 = t385+t533+t550;
t735 = t732.^2;
t744 = t414+t548+t578;
t745 = t444+t553+t577;
t750 = t264+t274+t604+t609;
t759 = t306+t452+t453+t463+t470+t487;
t760 = t319+t441+t454+t468+t475+t477;
t763 = t49+t60+t284+t315+t606+t616;
t767 = t430+t644+t664;
t768 = t400+t649+t665;
t774 = t286+t317+t464+t466+t469+t489+t490;
t784 = t283+t314+t493+t498+t501+t505+t506;
t786 = t365+t405+t657+t676;
t788 = -Imy_2.*t732.*(t329.*(t152-t238)+t325.*(t132-t280));
t790 = t582+t655+t690;
t794 = t586+t661+t691;
t795 = t38+t98+t101+t294+t310+t313+t633+t634;
t796 = t575+t681+t707;
t801 = -Imx_2.*t721.*(-t368+t525+t355.*(t151-t237));
t803 = t602+t679+t705;
t804 = Imx_2.*t721.*t737;
t809 = -Imz_2.*t623.*(t307-t441-t454+t459+t462+b_2.*k_2.*t26.*t32.*(t151-t237));
t810 = Imy_2.*t725.*t732;
t811 = -Imx_2.*t728.*(-t368+t525+t355.*(t151-t237));
t819 = t601+t701+t719;
t820 = t410+t443+t713+t718;
t827 = t409+t424+t450+t693+t704;
t828 = -m_2.*t668.*(t287-t302-t448+t471+t476+b_2.*k_2.*t20.*t34.*(t151-t237).*2.0+b_2.*k_2.*l_2.*t26.*t32.*(t151-t237));
t830 = m_2.*t668.*(t287-t302-t448+t471+t476+b_2.*k_2.*t20.*t34.*(t151-t237).*2.0+b_2.*k_2.*l_2.*t26.*t32.*(t151-t237));
t833 = -Imx_2.*t765.*(-t368+t525+t355.*(t151-t237));
t834 = -Imx_2.*t764.*(-t368+t525+t355.*(t151-t237));
t835 = Imx_2.*t765.*(-t368+t525+t355.*(t151-t237));
t836 = -Imy_2.*t732.*(-t408+t556.*(t152-t238)+t558.*(t132-t280));
t837 = Imy_2.*t732.*t769;
t842 = Imx_2.*t721.*(t365-t376+t657+t676);
t845 = Imx_2.*t721.*t792;
t846 = -Imx_2.*t783.*(-t368+t525+t355.*(t151-t237));
t847 = Imy_2.*t732.*t781;
t849 = Imx_2.*t721.*t807;
t852 = -t851;
t853 = -Imy_2.*t732.*(t576-t680+t327.*(t107-t194+t12.*(t44+t53-t65-t86)-b_2.*t8.*t14.*t20.*t34.*2.0));
t854 = Imy_2.*t725.*t813;
t855 = Imy_2.*t732.*(t576-t680+t327.*(t107-t194+t12.*(t44+t53-t65-t86)-b_2.*t8.*t14.*t20.*t34.*2.0));
t858 = -Imy_2.*t725.*(t370+t396-t422+t607.*(t152-t238)+t611.*(t132-t280));
t625 = Imz_2.*t624;
t629 = -t626;
t635 = -t630;
t640 = t496+t507;
t653 = t652.^2;
t695 = t694.^2;
t698 = -t696;
t703 = t522+t542;
t715 = t46+t308+t492+t497;
t720 = t562+t571;
t723 = Imx_2.*t722;
t736 = Imy_2.*t735;
t738 = Imz_2.*t605.*t623;
t742 = Imz_2.*t584.*t652;
t746 = Imz_2.*t623.*t652;
t747 = m_2.*t613.*t668;
t749 = m_2.*t597.*t694;
t755 = m_2.*t668.*t694;
t773 = t302+t305+t448+t478+t481+t482+t484;
t775 = Imz_2.*t652.*t740;
t776 = Imz_2.*t652.*t741;
t777 = Imx_2.*t710.*t721;
t779 = Imy_2.*t714.*t725;
t780 = t285+t316+t495+t499+t500+t502+t504;
t782 = -Imx_2.*t699.*(-t368+t525+t355.*(t151-t237));
t785 = Imx_2.*t699.*(-t368+t525+t355.*(t151-t237));
t791 = Imz_2.*t623.*t750;
t798 = Imz_2.*t652.*t753;
t799 = Imz_2.*t652.*t754;
t802 = t583+t685+t708;
t805 = Imy_2.*t724.*t732;
t808 = Imz_2.*t623.*t759;
t815 = m_2.*t694.*t752;
t816 = m_2.*t694.*t751;
t821 = m_2.*t668.*t763;
t822 = m_2.*t694.*t757;
t823 = m_2.*t694.*t758;
t826 = t392+t422+t426+t689+t697;
t829 = m_2.*t668.*t774;
t843 = -t842;
t850 = -t849;
t656 = Imz_2.*t653;
t716 = t715.^2;
t739 = -t738;
t743 = -t742;
t748 = -t746;
t756 = t640.*t715.*2.0;
t770 = t259+t272+t275+t627+t629;
t778 = -t777;
t793 = t50+t63+t84+t278+t296+t320+t628+t635;
t800 = -t799;
t806 = -t805;
t817 = -t815;
t824 = t361+t373+t423+t686+t698;
t825 = -t823;
t831 = -t829;
t838 = t715.*(-t285+t299+t491-t499-t502+b_2.*k_2.*t20.*t34.*(t131-t279).*2.0+b_2.*k_2.*l_2.*t26.*t32.*(t131-t279)).*-2.0;
t839 = t715.*t784.*2.0;
t840 = t715.*t787.*2.0;
t841 = t715.*t795.*2.0;
t864 = -t724.*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)));
t865 = t724.*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)));
t866 = (-t414+t572+t354.*(t165-t248)).*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)));
t875 = t798+t809+t822+t830+t850+t852+t854+t855;
t761 = t669+t716;
t771 = t695+t716;
t818 = Imz_2.*t623.*t770;
t832 = m_2.*t668.*t793;
t856 = Imx_2.*t721.*t824;
t863 = t748+t755+t801+t810;
t867 = -t866;
t868 = t804+t806+t811+t814;
t869 = t739+t743+t747+t749+t778+t779+t785+t788;
t872 = t775+t791+t817+t821+t835+t837+t843+t844;
t873 = t800+t808+t825+t831+t845+t846+t847+t848;
t762 = m_2.*t761;
t772 = m_2.*t771;
t857 = -t856;
t859 = t625+t723+t727+t772;
t860 = t656+t733+t736+t762;
t874 = t776+t816+t818+t832+t834+t836+t857+t858;
t861 = t724.*t860;
t862 = -t859.*(-t414+t572+t354.*(t165-t248));
t870 = t862+t865;
t871 = t861+t867;
et1 = (t729.*t871)./2.0-(t724.*((t432-t553+t371.*(t131-t279)).*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)))-t729.*t860+t724.*(Imx_2.*t737.*(-t368+t525+t355.*(t151-t237)).*2.0-Imy_2.*t732.*(-t385+t527+t357.*(t151-t237)).*2.0)-t868.*(-t414+t572+t354.*(t165-t248))))./2.0;
et2 = ((-t414+t572+t354.*(t165-t248)).*((Imx_2.*t721.*t728.*2.0-Imy_2.*t724.*t725.*2.0).*(-t414+t572+t354.*(t165-t248))+t724.*t868-t729.*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)))+t859.*(t432-t553+t371.*(t131-t279))))./2.0-(t870.*(t432-t553+t371.*(t131-t279)))./2.0;
et3 = (t724.*(t724.*(m_2.*(t839+t668.*t758.*2.0)+Imx_2.*t792.*(-t368+t525+t355.*(t151-t237)).*2.0+Imy_2.*t732.*(-t586+t659+t615.*(t151-t237)).*2.0+Imz_2.*t652.*t759.*2.0)+(-t414+t572+t354.*(t165-t248)).*(t799-t808+t823+t829-t845-t847+Imx_2.*t783.*(-t368+t525+t355.*(t151-t237))+Imy_2.*t725.*(-t586+t659+t615.*(t151-t237)))-(t600-t679+t621.*(t131-t279)).*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)))-t790.*t860))./2.0-(t790.*t871)./2.0;
et4 = ((-t414+t572+t354.*(t165-t248)).*(-(-t414+t572+t354.*(t165-t248)).*(-m_2.*(t839+t694.*t774.*2.0)+Imx_2.*t721.*t783.*2.0+Imy_2.*t725.*t781.*2.0+Imz_2.*t623.*t754.*2.0)+t724.*(t799-t808+t823+t829-t845-t847+Imx_2.*t783.*(-t368+t525+t355.*(t151-t237))+Imy_2.*t725.*(-t586+t659+t615.*(t151-t237)))+t790.*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)))+t859.*(t600-t679+t621.*(t131-t279))))./2.0-(t870.*(t600-t679+t621.*(t131-t279)))./2.0;
et5 = (t724.*(t703.*t860-t724.*(m_2.*(t756+t597.*t668.*2.0)+Imx_2.*t710.*(-t368+t525+t355.*(t151-t237)).*2.0+Imy_2.*t714.*t732.*2.0+Imz_2.*t605.*t652.*2.0)+t720.*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)))+(-t414+t572+t354.*(t165-t248)).*(t738+t742-t747-t749+t777-t779+t782+Imy_2.*t732.*(t329.*(t152-t238)+t325.*(t132-t280)))))./2.0+(t703.*t871)./2.0+(t720.*t870)./2.0;
et6 = (-t414+t572+t354.*(t165-t248)).*(t720.*t859+(-t414+t572+t354.*(t165-t248)).*(m_2.*(t756+t613.*t694.*2.0)-Imy_2.*t725.*(t329.*(t152-t238)+t325.*(t132-t280)).*2.0-Imx_2.*t699.*t721.*2.0+Imz_2.*t584.*t623.*2.0)+t703.*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)))-t724.*(t738+t742-t747-t749+t777-t779+t782+Imy_2.*t732.*(t329.*(t152-t238)+t325.*(t132-t280)))).*(-1.0./2.0);
et7 = (t767.*t871)./2.0+(t827.*t870)./2.0-((-t414+t572+t354.*(t165-t248)).*(t724.*t872+t827.*t859-(-t414+t572+t354.*(t165-t248)).*(m_2.*(t841-t694.*t763.*2.0)+Imx_2.*t721.*t765.*2.0-Imy_2.*t725.*t769.*2.0+Imz_2.*t623.*t740.*2.0)+t767.*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)))))./2.0;
et8 = (t724.*(t767.*t860+t827.*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)))+t724.*(m_2.*(t841+t668.*t752.*2.0)-Imx_2.*(-t368+t525+t355.*(t151-t237)).*(t365-t376+t657+t676).*2.0+Imz_2.*t652.*t750.*2.0+Imy_2.*t732.*(t382-t404+t567.*(t152-t238)+t569.*(t132-t280)).*2.0)-t872.*(-t414+t572+t354.*(t165-t248))))./2.0;
et9 = (-t414+t572+t354.*(t165-t248)).*(m_2.*(t838+t694.*(t287-t302-t448+t471+t476+b_2.*k_2.*t20.*t34.*(t151-t237).*2.0+b_2.*k_2.*l_2.*t26.*t32.*(t151-t237)).*2.0)+Imx_2.*t721.*(-t575+t678+t327.*(-t103+t190+t213+t14.*(t44+t53-t65-t86))).*2.0-Imz_2.*t623.*t753.*2.0+Imy_2.*t725.*(t576-t680+t327.*(t107-t194+t12.*(t44+t53-t65-t86)-b_2.*t8.*t14.*t20.*t34.*2.0)).*2.0)+t724.*t875-t819.*t859;
et10 = -(-t583+t684+t327.*(-t153+t235+t241+l_2.*t14.*(t44+t53-t65-t86))).*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)));
et11 = (t819.*t870)./2.0+(t724.*(t724.*(m_2.*(t838+t668.*t757.*2.0)+Imz_2.*t652.*(t307-t441-t454+t459+t462+b_2.*k_2.*t26.*t32.*(t151-t237)).*2.0+Imx_2.*t807.*(-t368+t525+t355.*(t151-t237)).*2.0+Imy_2.*t732.*t813.*2.0)+t819.*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)))+t860.*(-t583+t684+t327.*(-t153+t235+t241+l_2.*t14.*(t44+t53-t65-t86)))+t875.*(-t414+t572+t354.*(t165-t248))))./2.0+((-t414+t572+t354.*(t165-t248)).*(et9+et10))./2.0;
et12 = (t871.*(-t583+t684+t327.*(-t153+t235+t241+l_2.*t14.*(t44+t53-t65-t86))))./2.0;
et13 = (t724.*(t724.*(m_2.*(t840+t668.*t751.*2.0)-Imy_2.*t732.*(t370+t396-t422+t607.*(t152-t238)+t611.*(t132-t280)).*2.0+Imx_2.*t824.*(-t368+t525+t355.*(t151-t237)).*2.0-Imz_2.*t652.*t770.*2.0)+t768.*t860-t820.*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)))+t874.*(-t414+t572+t354.*(t165-t248))))./2.0;
et14 = ((-t414+t572+t354.*(t165-t248)).*((-t414+t572+t354.*(t165-t248)).*(m_2.*(t840+t694.*t793.*2.0)-Imy_2.*t725.*(-t408+t556.*(t152-t238)+t558.*(t132-t280)).*2.0+Imx_2.*t721.*t764.*2.0-Imz_2.*t623.*t741.*2.0)+t724.*t874+t820.*t859-t768.*(t746-t755-t810+Imx_2.*t721.*(-t368+t525+t355.*(t151-t237)))))./2.0+(t768.*t871)./2.0-(t820.*t870)./2.0;
out1 = -b_dot_2.*(et3+et4)+b_dot_1.*(et7+et8)-k_dot_2.*(et11+et12)-k_dot_1.*(et13+et14)+t_dot_2.*(et1+et2)+t_dot_1.*(et5+et6);
end