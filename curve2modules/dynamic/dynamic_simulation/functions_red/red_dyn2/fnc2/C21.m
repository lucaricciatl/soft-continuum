function out1 = C21(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C21
%    OUT1 = C21(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    08-Aug-2022 20:43:53

%Version: 1.1
t2 = l_1.*t_1;
t3 = l_2.*t_2;
t4 = b_1.^2;
t5 = b_2.^2;
t6 = k_1.^2;
t7 = k_1.^3;
t8 = k_2.^2;
t10 = k_2.^3;
t11 = l_1.^2;
t9 = t6.^2;
t12 = cos(t2);
t13 = cos(t3);
t14 = sin(t2);
t15 = sin(t3);
t16 = t4+t6;
t17 = t5+t8;
t18 = 1.0./t16;
t21 = 1.0./t17;
t23 = sqrt(t16);
t24 = sqrt(t17);
t19 = t18.^2;
t20 = t18.^3;
t22 = t21.^2;
t25 = 1.0./t23;
t27 = 1.0./t24;
t30 = l_1.*t23;
t31 = l_2.*t24;
t26 = t25.^3;
t28 = t25.^5;
t29 = t27.^3;
t32 = cos(t30);
t33 = cos(t31);
t34 = sin(t30);
t35 = sin(t31);
t36 = t32-1.0;
t37 = t33-1.0;
t38 = l_1.*t18.*t32;
t39 = t26.*t34;
t45 = l_1.*t25.*t34;
t49 = b_2.*l_2.*t27.*t35;
t52 = k_2.*l_2.*t27.*t35;
t53 = b_1.*k_1.*l_1.*t19.*t32.*3.0;
t56 = b_1.*k_1.*t28.*t34.*3.0;
t58 = l_1.*t6.*t19.*t32.*3.0;
t63 = b_1.*k_1.*t11.*t18.*t32;
t69 = t6.*t28.*t34.*3.0;
t80 = l_2.*t10.*t29.*t35;
t87 = t6.*t11.*t18.*t32;
t88 = t7.*t11.*t19.*t32;
t89 = t9.*t11.*t19.*t32;
t90 = t12.*t25.*t34;
t91 = t13.*t27.*t35;
t92 = t14.*t25.*t34;
t93 = t15.*t27.*t35;
t98 = b_2.*k_2.*l_2.*t13.*t21.*t33;
t100 = b_2.*k_2.*l_2.*t15.*t21.*t33;
t101 = b_1.*t6.*t11.*t19.*t32;
t102 = k_1.*t4.*t11.*t19.*t32;
t121 = l_1.*t7.*t28.*t34.*5.0;
t122 = l_1.*t9.*t28.*t34.*5.0;
t128 = b_2.*l_2.*t8.*t29.*t35;
t130 = l_2.*t8.*t13.*t21.*t33;
t132 = l_2.*t5.*t15.*t21.*t33;
t156 = b_2.*k_2.*t13.*t29.*t35;
t164 = b_2.*k_2.*t15.*t29.*t35;
t168 = b_1.*l_1.*t6.*t28.*t34.*5.0;
t169 = k_1.*l_1.*t4.*t28.*t34.*5.0;
t172 = l_1.*t7.*t12.*t19.*t32.*3.0;
t176 = l_1.*t7.*t14.*t19.*t32.*3.0;
t190 = t8.*t13.*t29.*t35;
t192 = t5.*t15.*t29.*t35;
t199 = b_1.*l_1.*t7.*t28.*t34.*-5.0;
t213 = k_1.*l_1.*t4.*t12.*t19.*t32.*3.0;
t217 = k_1.*l_1.*t4.*t14.*t19.*t32.*3.0;
t222 = t7.*t12.*t28.*t34.*3.0;
t228 = t7.*t14.*t28.*t34.*3.0;
t237 = k_1.*t4.*t12.*t28.*t34.*3.0;
t240 = k_1.*t4.*t14.*t28.*t34.*3.0;
t246 = b_1.*l_1.*t6.*t14.*t19.*t32.*-3.0;
t248 = k_2.*l_2.*t5.*t13.*t29.*t35;
t266 = b_1.*t6.*t12.*t28.*t34.*-3.0;
t269 = b_1.*t6.*t14.*t28.*t34.*-3.0;
t284 = t4.*t6.*t11.*t12.*t19.*t32;
t285 = t4.*t6.*t11.*t14.*t19.*t32;
t309 = l_1.*t4.*t6.*t12.*t28.*t34.*5.0;
t310 = l_1.*t4.*t6.*t14.*t28.*t34.*5.0;
t323 = t25.*t27.*t34.*t35;
t340 = b_1.*l_1.*t6.*t19.*t27.*t32.*t35.*-3.0;
t40 = b_1.*t38;
t42 = t18.*t36;
t43 = -t38;
t44 = b_1.*t39;
t47 = b_1.*t45;
t50 = k_1.*t45;
t51 = k_1.*l_1.*t39;
t64 = b_1.*t19.*t36.*2.0;
t66 = k_1.*t19.*t36.*2.0;
t67 = k_1.*t19.*t36.*6.0;
t68 = k_2.*t21.*t37.*2.0;
t70 = -t56;
t72 = -t49;
t74 = -t52;
t75 = t8.*t21.*t37;
t77 = b_1.*k_1.*t19.*t36.*4.0;
t78 = l_1.*t4.*t39;
t79 = l_1.*t7.*t39;
t84 = k_1.*t12.*t38;
t86 = k_1.*t14.*t38;
t96 = -t69;
t103 = b_1.*t88;
t107 = b_2.*t91;
t108 = k_1.*t12.*t39;
t109 = k_2.*t91;
t110 = t12.*t45;
t111 = t4.*t19.*t36.*2.0;
t113 = b_2.*t93;
t114 = t7.*t19.*t36.*2.0;
t115 = t10.*t22.*t37.*2.0;
t116 = k_1.*t14.*t39;
t117 = k_2.*t93;
t118 = t14.*t45;
t119 = l_1.*t6.*t39.*5.0;
t120 = l_1.*t6.*t39.*6.0;
t125 = -t63;
t129 = t6.*t12.*t38;
t131 = t4.*t14.*t38;
t133 = t6.*t14.*t38;
t137 = t6.*t19.*t36.*1.0e+1;
t138 = t7.*t20.*t36.*8.0;
t139 = t9.*t20.*t36.*8.0;
t145 = b_2.*t13.*t21.*t37;
t147 = k_2.*t13.*t21.*t37;
t150 = b_2.*t15.*t21.*t37;
t154 = k_2.*t15.*t21.*t37;
t158 = t13.*t49;
t162 = b_2.*t8.*t22.*t37.*2.0;
t165 = -t89;
t166 = t15.*t52;
t167 = t6.*t11.*t39;
t170 = b_1.*t121;
t171 = t4.*t12.*t38;
t186 = t12.*t63;
t187 = t14.*t63;
t188 = t4.*t12.*t39;
t189 = t6.*t12.*t39;
t191 = t4.*t14.*t39;
t193 = b_1.*t6.*t20.*t36.*8.0;
t194 = k_1.*t4.*t20.*t36.*8.0;
t196 = t6.*t14.*t39;
t197 = -t168;
t198 = -t169;
t205 = -t176;
t210 = t12.*t87;
t212 = b_1.*t12.*t58;
t214 = t14.*t87;
t216 = b_1.*t14.*t58;
t224 = -t156;
t227 = b_1.*t7.*t20.*t36.*-8.0;
t230 = -t164;
t233 = t6.*t14.*t19.*t36.*2.0;
t234 = b_1.*k_1.*t14.*t19.*t36.*-6.0;
t236 = b_1.*t12.*t69;
t239 = b_1.*t14.*t69;
t247 = t13.*t128;
t251 = t15.*t128;
t252 = k_2.*l_2.*t192;
t255 = -t222;
t256 = -t190;
t258 = -t192;
t263 = t6.*t12.*t19.*t36.*2.0;
t267 = -t237;
t270 = -t240;
t275 = k_2.*t5.*t13.*t22.*t37.*2.0;
t279 = k_2.*t5.*t15.*t22.*t37.*2.0;
t280 = t7.*t11.*t12.*t39;
t282 = t7.*t11.*t14.*t39;
t286 = b_1.*t6.*t12.*t19.*t36.*-2.0;
t287 = k_1.*t4.*t12.*t19.*t36.*-2.0;
t289 = b_2.*t8.*t13.*t22.*t37.*-2.0;
t294 = t12.*t199;
t296 = -t248;
t311 = t4.*t6.*t12.*t20.*t36.*8.0;
t312 = t4.*t6.*t14.*t20.*t36.*8.0;
t314 = -t309;
t316 = -t310;
t329 = -t323;
t330 = t4.*t27.*t35.*t38;
t334 = t4.*t27.*t35.*t39;
t336 = b_1.*t27.*t35.*t58;
t339 = b_1.*t27.*t35.*t69;
t41 = k_1.*t40;
t46 = k_1.*t44;
t48 = l_1.*t44;
t54 = t42.*2.0;
t55 = -t40;
t57 = t51.*3.0;
t61 = -t42;
t62 = -t44;
t71 = -t47;
t73 = -t50;
t76 = k_1.*t64;
t83 = t12.*t40;
t85 = t14.*t40;
t94 = k_1.*t42.*-2.0;
t95 = -t68;
t104 = t12.*t42;
t105 = t14.*t42;
t106 = t12.*t44;
t112 = t14.*t44;
t123 = t84.*3.0;
t124 = t86.*3.0;
t134 = t108.*3.0;
t135 = -t111;
t136 = -t75;
t140 = t116.*3.0;
t141 = -t78;
t142 = -t119;
t143 = -t120;
t151 = k_1.*t12.*t43;
t159 = t75+1.0;
t160 = k_1.*t14.*t43;
t161 = t6.*t64;
t174 = k_2.*t150;
t183 = -t137;
t185 = -t117;
t195 = b_1.*t138;
t200 = k_2.*t145;
t202 = b_1.*t14.*t67;
t203 = t12.*t78;
t204 = l_1.*t189;
t207 = t14.*t78;
t208 = l_1.*t196;
t219 = -t150;
t221 = -t154;
t225 = -t193;
t226 = -t194;
t231 = t15.*t74;
t232 = b_1.*t12.*t67;
t243 = t12.*t125;
t245 = t4.*t12.*t51;
t250 = t4.*t14.*t51;
t253 = -t188;
t254 = -t189;
t257 = -t191;
t259 = -t196;
t260 = t12.*t103;
t261 = t14.*t103;
t262 = t12.*t111;
t265 = t14.*t111;
t273 = t4.*t12.*t66;
t274 = t13.*t162;
t277 = t4.*t14.*t66;
t278 = t15.*t162;
t281 = t12.*t170;
t283 = t14.*t170;
t290 = -t275;
t295 = -t247;
t303 = t4.*t11.*t108;
t305 = t4.*t11.*t116;
t306 = t12.*t227;
t307 = -t282;
t308 = l_1.*t286;
t317 = -t311;
t318 = -t312;
t326 = t27.*t35.*t40;
t328 = t27.*t35.*t44;
t332 = t27.*t35.*t47;
t335 = t4.*t27.*t35.*t43;
t346 = t109+t113;
t348 = t128+t162;
t384 = t93+t98+t132+t224+t258;
t386 = t91+t100+t130+t230+t256;
t59 = -t41;
t60 = l_1.*t46;
t65 = k_1.*t54;
t97 = t12.*t41;
t99 = t14.*t41;
t126 = t11.*t46;
t127 = t6.*t48;
t144 = b_1.*t104;
t146 = k_1.*t104;
t148 = t12.*t55;
t149 = b_1.*t105;
t152 = -t123;
t153 = k_1.*t105;
t155 = t12.*t46;
t157 = t14.*t55;
t163 = t14.*t46;
t180 = t12.*t61;
t181 = t14.*t61;
t182 = t14.*t62;
t184 = -t140;
t211 = l_2.*t200;
t215 = l_2.*t174;
t235 = -t174;
t264 = -t200;
t268 = -t204;
t271 = -t208;
t272 = t12.*t161;
t276 = t14.*t161;
t288 = t12.*t195;
t291 = t14.*t195;
t293 = -t245;
t297 = t13.*t159;
t299 = t15.*t159;
t301 = -t261;
t302 = t6.*t11.*t106;
t304 = t6.*t11.*t112;
t313 = t6.*t11.*t12.*t62;
t319 = t33.*t41;
t320 = t33.*t46;
t322 = t33+t136;
t327 = t27.*t35.*t41;
t331 = t27.*t35.*t46;
t333 = t27.*t35.*t62;
t338 = t27.*t35.*t71;
t341 = t44+t55;
t342 = t6.*t11.*t328;
t349 = t107+t185;
t350 = t158+t231;
t357 = t25.*t34.*t346;
t359 = t4.*t38.*t346;
t360 = t61+t78+t111;
t361 = t79+t94+t114;
t362 = t80+t95+t115;
t363 = t4.*t39.*t346;
t364 = t4.*t43.*t346;
t367 = t72+t348;
t380 = t48+t64+t101+t197+t225;
t395 = t54+t122+t139+t142+t165+t183;
t423 = t45+t54+t87+t122+t139+t143+t165+t183;
t81 = t60.*2.0;
t82 = t60.*3.0;
t173 = t12.*t59;
t175 = l_1.*t149;
t177 = t14.*t59;
t178 = t12.*t60;
t179 = t14.*t60;
t201 = l_1.*t144;
t218 = b_1.*t181;
t220 = k_1.*t181;
t223 = -t155;
t229 = -t163;
t244 = t12.*t127;
t249 = t14.*t127;
t298 = l_1.*t272;
t300 = l_1.*t276;
t315 = t6.*t11.*t182;
t321 = -t320;
t324 = t13.*t322;
t325 = t15.*t322;
t337 = -t331;
t343 = t46+t59;
t344 = t6.*t11.*t333;
t345 = t60+t76;
t347 = t127+t161;
t353 = t174+t297;
t354 = t264+t299;
t358 = -t357;
t365 = t47.*t349;
t368 = t12.*t361;
t369 = t14.*t361;
t374 = t73+t361;
t375 = t74+t362;
t376 = -t12.*(t50+t65-t79-t114);
t377 = -t14.*(t50+t65-t79-t114);
t399 = t12.*t395;
t400 = t14.*t395;
t424 = t12.*t423;
t426 = t14.*t423;
t430 = t112+t134+t152+t157+t172+t216+t255+t269+t280+t304;
t431 = t106+t124+t148+t184+t205+t212+t228+t266+t302+t307;
t432 = t106+t116+t148+t160+t212+t217+t266+t270+t302+t305;
t206 = t12.*t82;
t209 = t14.*t82;
t238 = l_1.*t218;
t241 = -t179;
t242 = t179.*-3.0;
t292 = -t244;
t351 = t12.*t347;
t352 = t14.*t347;
t355 = t200+t325;
t356 = t235+t324;
t366 = t71+t347;
t370 = l_1.*t368;
t371 = l_1.*t369;
t378 = l_1.*t376;
t379 = l_1.*t377;
t381 = t77+t81+t103+t199+t227;
t382 = t90+t163+t171+t177+t253;
t383 = t92+t97+t131+t223+t257;
t385 = t90+t99+t129+t229+t254;
t387 = t92+t133+t155+t173+t259;
t392 = t118+t178+t214+t243+t271;
t396 = t77+t82+t103+t125+t199+t227;
t401 = -t12.*(t63-t77-t82-t103+t170+t195);
t402 = -t14.*(t63-t77-t82-t103+t170+t195);
t403 = t14.*(t63-t77-t82-t103+t170+t195);
t407 = t218+t249+t276+t368;
t416 = t218+t249+t276+t376;
t433 = t85+t108+t151+t182+t213+t239+t246+t267+t303+t315;
t372 = t12.*t366;
t373 = t14.*t366;
t388 = t12.*t381;
t389 = t14.*t381;
t391 = t110+t187+t210+t241+t268;
t393 = t220+t250+t277+t351;
t394 = t146+t287+t293+t352;
t397 = b_2.*t21.*t37.*t382;
t398 = k_2.*t21.*t37.*t383;
t410 = t144+t286+t292+t369;
t414 = t238+t300+t304+t370;
t415 = t201+t308+t313+t371;
t419 = t144+t286+t292+t377;
t420 = -t383.*(t200-t299);
t421 = t238+t300+t304+t378;
t422 = t201+t308+t313+t379;
t425 = -t382.*(t174-t324);
t427 = t382.*(t174-t324);
t434 = t206+t232+t260+t294+t306+t400;
t435 = t234+t242+t283+t291+t301+t399;
t436 = t206+t232+t260+t294+t306+t426;
t437 = t234+t242+t283+t291+t301+t424;
t440 = t181+t207+t208+t233+t265+t285+t316+t318+t401;
t441 = t180+t203+t204+t262+t263+t284+t314+t317+t403;
t390 = -t389;
t404 = k_2.*t27.*t35.*t393;
t405 = b_2.*t27.*t35.*t394;
t406 = k_2.*t21.*t37.*t393;
t409 = b_2.*t21.*t37.*t394;
t411 = t220+t250+t277+t372;
t413 = t146+t287+t293+t373;
t438 = t181+t207+t208+t233+t265+t285+t316+t318+t388;
t443 = t40+t62+t338+t397+t398;
t445 = t365+t420+t427;
t408 = -t404;
t412 = -t409;
t417 = b_2.*t21.*t37.*t411;
t418 = k_2.*t21.*t37.*t413;
t428 = t353.*t413;
t429 = t355.*t411;
t439 = t180+t203+t204+t262+t263+t284+t314+t317+t390;
t442 = t319+t321+t405+t408;
t444 = t327+t337+t345+t406+t412;
t446 = t42+t135+t141+t329+t334+t335+t417+t418;
t447 = t358+t363+t364+t428+t429;
et1 = Imz_2.*t447.*(t46.*t384+t59.*t384-(t147+t290+t296+t15.*t367).*(t149-t249+t12.*(t50+t65-t79-t114)-b_1.*t6.*t14.*t19.*t36.*2.0)+(t221+t252+t279+t13.*t348).*(t244+t272+b_1.*t180+t14.*(t50+t65-t79-t114)))-m_2.*t443.*(t21.*t37.*t387+b_2.*t29.*t35.*t73-t5.*t22.*t37.*t387.*2.0+b_2.*k_2.*t22.*t37.*t385.*2.0+b_2.*l_2.*t21.*t33.*t50-l_2.*t5.*t29.*t35.*t387+b_2.*k_2.*l_2.*t29.*t35.*t385);
et2 = -m_2.*t444.*(t21.*t37.*t410-t5.*t22.*t37.*t410.*2.0+b_2.*k_2.*t22.*t37.*t407.*2.0+b_2.*t6.*t29.*t35.*t38-b_2.*t6.*t29.*t35.*t39+b_2.*t25.*t29.*t34.*t35-l_2.*t5.*t29.*t35.*t410+b_2.*k_2.*l_2.*t29.*t35.*t407+b_2.*l_2.*t6.*t21.*t33.*t39+b_2.*l_2.*t6.*t21.*t33.*t43-b_2.*l_2.*t21.*t25.*t33.*t34);
et3 = m_2.*t446.*(-t21.*t37.*(t149-t249+t12.*(t50+t65-t79-t114)-b_1.*t6.*t14.*t19.*t36.*2.0)+b_2.*l_2.*t21.*t320+b_2.*t29.*t35.*t41-b_2.*t29.*t35.*t46+t5.*t22.*t37.*(t149-t249+t12.*(t50+t65-t79-t114)-b_1.*t6.*t14.*t19.*t36.*2.0).*2.0+l_2.*t5.*t29.*t35.*(t149-t249+t12.*(t50+t65-t79-t114)-b_1.*t6.*t14.*t19.*t36.*2.0)+b_2.*k_2.*t22.*t37.*(t244+t272+b_1.*t180+t14.*(t50+t65-t79-t114)).*2.0+b_2.*l_2.*t21.*t33.*t59+b_2.*k_2.*l_2.*t29.*t35.*(t244+t272+b_1.*t180+t14.*(t50+t65-t79-t114)));
et4 = Imy_2.*t442.*(t6.*t39.*t49+t6.*t43.*t49+t25.*t34.*t72+t27.*t35.*t410-t5.*t29.*t35.*t410+b_2.*k_2.*t29.*t35.*t407+l_2.*t5.*t21.*t33.*t410-b_2.*k_2.*l_2.*t21.*t33.*t407)+Imx_2.*t445.*(t50.*(t91-t100+t164-t5.*t13.*t29.*t35+l_2.*t5.*t13.*t21.*t33)-t385.*(t147+t290+t296+t15.*t348)+t387.*(t221+t252+t279+t13.*t367));
et5 = Imy_1.*(t41-t46).*(t341+b_1.*t58+t6.*t11.*t44-b_1.*t6.*t28.*t34.*3.0)+Imx_1.*t382.*t433+Imz_1.*t413.*t441-m_2.*t444.*(t326+t333+t339+t340+t344+t380+b_2.*t21.*t37.*t439+k_2.*t21.*t37.*t438)+m_2.*t446.*(t51+t66+t102+t198+t226-k_1.*t11.*t334-b_2.*t21.*t37.*t440+k_1.*t27.*t35.*t38-k_1.*t27.*t35.*t39+k_2.*t21.*t37.*t441+k_1.*t4.*t27.*t28.*t34.*t35.*3.0-k_1.*l_1.*t4.*t19.*t27.*t32.*t35.*3.0)-m_1.*t345.*t380+m_2.*t443.*(t53+t70+t126-t27.*t35.*t60+t27.*t35.*t63+b_2.*t21.*t37.*t433+k_2.*t21.*t37.*t432)+Imy_2.*t442.*(t33.*t44+t33.*t55+b_1.*t33.*t58+b_2.*t27.*t35.*t439+k_2.*t27.*t35.*t438+t6.*t11.*t33.*t44-b_1.*t6.*t28.*t33.*t34.*3.0);
et6 = -Imz_2.*t447.*(-t353.*t441+t355.*t440+k_1.*t11.*t363+k_1.*t39.*t346+k_1.*t43.*t346-k_1.*t4.*t28.*t34.*t346.*3.0+k_1.*l_1.*t4.*t19.*t32.*t346.*3.0)+m_1.*(t40+t62).*(t53+t70+t126)-m_1.*t360.*(t51+t66+t102+t198+t226)+Imx_2.*t445.*(t60.*t349-t63.*t349-t432.*(t200-t299)+t433.*(t174-t324));
et7 = Imx_1.*t382.*(t83-t124+t140+t176-t228+t236+t282+t313+t12.*t62-b_1.*l_1.*t6.*t12.*t19.*t32.*3.0)-Imy_2.*t442.*(k_1.*t33.*t38.*-3.0+k_1.*t33.*t39.*3.0+b_2.*t27.*t35.*t434+t7.*t11.*t33.*t39-t7.*t28.*t33.*t34.*3.0+k_2.*t27.*t35.*(t179.*3.0+t261-t399+t14.*t199+t14.*t227+b_1.*k_1.*t14.*t19.*t36.*6.0)+l_1.*t7.*t19.*t32.*t33.*3.0)+Imz_2.*t447.*(-t40.*t346+t44.*t346-t353.*t436+t355.*(t202+t209+t261-t291-t424+t14.*t199)+t6.*t11.*t44.*t346-b_1.*t6.*t28.*t34.*t346.*3.0+b_1.*l_1.*t6.*t19.*t32.*t346.*3.0)-Imz_1.*t413.*t436+m_1.*t345.*(t57+t67+t88-t121-t138);
et8 = m_2.*t444.*(t57+t67+t88-t121-t138+b_2.*t21.*t37.*t434+k_1.*t27.*t35.*t38.*3.0-k_1.*t27.*t35.*t39.*3.0+k_2.*t21.*t37.*(t179.*3.0+t261-t399+t14.*t199+t14.*t227+b_1.*k_1.*t14.*t19.*t36.*6.0)-t7.*t11.*t27.*t35.*t39+t7.*t27.*t28.*t34.*t35.*3.0-l_1.*t7.*t19.*t27.*t32.*t35.*3.0)+m_1.*t360.*t380+Imx_2.*t445.*((t174-t324).*(t83-t124+t140+t176-t228+t236+t282+t313+t12.*t62-b_1.*l_1.*t6.*t12.*t19.*t32.*3.0)+t45.*t349+t87.*t349+t430.*(t200-t299)-l_1.*t6.*t39.*t349)-m_1.*(t40+t62).*(t39+t43+t58+t96+t167);
et9 = -m_2.*t443.*(t39+t43+t58+t96+t167+t27.*t35.*t45+t27.*t35.*t87+k_2.*t21.*t37.*t430-b_2.*t21.*t37.*(t83-t124+t140+t176-t228+t236+t282+t313+t12.*t62-b_1.*l_1.*t6.*t12.*t19.*t32.*3.0)-l_1.*t6.*t27.*t35.*t39)-Imy_1.*(t41-t46).*(k_1.*t38.*-3.0+k_1.*t39.*3.0+t7.*t11.*t39-t7.*t28.*t34.*3.0+l_1.*t7.*t19.*t32.*3.0)-m_2.*t446.*(t326+t333+t339+t340+t344+t380+k_2.*t21.*t37.*t436-b_2.*t21.*t37.*(t202+t209+t261-t291-t424+t14.*t199));
et10 = Imx_2.*t445.*(t391.*(t174-t324)-t392.*(t200-t299))+m_2.*t446.*(k_2.*t21.*t37.*(t175+t315+l_1.*t12.*(t50+t65-t79-t114)-b_1.*l_1.*t6.*t14.*t19.*t36.*2.0)-b_2.*t21.*t37.*(t298+t302+l_1.*t14.*(t50+t65-t79-t114)+b_1.*l_1.*t180))+Imz_1.*t413.*(t175+t315+l_1.*t12.*(t50+t65-t79-t114)-b_1.*l_1.*t6.*t14.*t19.*t36.*2.0)+Imx_1.*t382.*t391+Imz_2.*t447.*(t353.*(t175+t315+l_1.*t12.*(t50+t65-t79-t114)-b_1.*l_1.*t6.*t14.*t19.*t36.*2.0)-t355.*(t298+t302+l_1.*t14.*(t50+t65-t79-t114)+b_1.*l_1.*t180))-Imy_2.*t442.*(b_2.*t27.*t35.*t414+k_2.*t27.*t35.*t415);
et11 = m_2.*t443.*(b_2.*t21.*t37.*t391+k_2.*t21.*t37.*t392)+m_2.*t444.*(b_2.*t21.*t37.*t414+k_2.*t21.*t37.*t415);
et12 = m_2.*t446.*(-t21.*t37.*(t244+t272+b_1.*t180+t14.*(t50+t65-t79-t114))+k_2.*l_2.*t21.*t320+k_2.*t29.*t35.*t41-k_2.*t29.*t35.*t46+t8.*t22.*t37.*(t244+t272+b_1.*t180+t14.*(t50+t65-t79-t114)).*2.0+b_2.*k_2.*t22.*t37.*(t149-t249+t12.*(t50+t65-t79-t114)-b_1.*t6.*t14.*t19.*t36.*2.0).*2.0+l_2.*t8.*t29.*t35.*(t244+t272+b_1.*t180+t14.*(t50+t65-t79-t114))+k_2.*l_2.*t21.*t33.*t59+b_2.*k_2.*l_2.*t29.*t35.*(t149-t249+t12.*(t50+t65-t79-t114)-b_1.*t6.*t14.*t19.*t36.*2.0));
et13 = m_2.*t443.*(t21.*t37.*t385+k_2.*t29.*t35.*t50-t8.*t22.*t37.*t385.*2.0+b_2.*k_2.*t22.*t37.*t387.*2.0+k_2.*l_2.*t21.*t33.*t73-l_2.*t8.*t29.*t35.*t385+b_2.*k_2.*l_2.*t29.*t35.*t387)+m_2.*t444.*(t21.*t37.*t407-t8.*t22.*t37.*t407.*2.0+b_2.*k_2.*t22.*t37.*t410.*2.0+k_2.*t6.*t29.*t35.*t39+k_2.*t6.*t29.*t35.*t43-k_2.*t25.*t29.*t34.*t35-l_2.*t8.*t29.*t35.*t407+k_2.*l_2.*t6.*t21.*t33.*t38-k_2.*l_2.*t6.*t21.*t33.*t39+k_2.*l_2.*t21.*t25.*t33.*t34+b_2.*k_2.*l_2.*t29.*t35.*t410)-Imy_2.*t442.*(t6.*t38.*t52+t25.*t34.*t52+t6.*t39.*t74+t27.*t35.*t407-t8.*t29.*t35.*t407+b_2.*k_2.*t29.*t35.*t410+l_2.*t8.*t21.*t33.*t407-b_2.*k_2.*l_2.*t21.*t33.*t410);
et14 = -Imx_2.*t445.*(t50.*(t93-t98+t156-t8.*t15.*t29.*t35+l_2.*t8.*t15.*t21.*t33)+t387.*(t150-t251+t13.*(t52+t68-t80-t115)-b_2.*t8.*t15.*t22.*t37.*2.0)+t385.*(t145+t289+t295+t15.*t362))+Imz_2.*t447.*((-t145+t247+t274+t15.*(t52+t68-t80-t115)).*(t149-t249+t12.*(t50+t65-t79-t114)-b_1.*t6.*t14.*t19.*t36.*2.0)+t46.*t386+t59.*t386+(t219+t251+t278+t13.*t362).*(t244+t272+b_1.*t180+t14.*(t50+t65-t79-t114)));
out1 = k_dot_1.*(et7+et8+et9)+k_dot_2.*(et12+et13+et14)-t_dot_2.*(Imx_2.*t445.*(t50.*(t15.*t49+t13.*t52)-t385.*(t215+l_2.*t297)+t387.*(t211+l_2.*t325))+Imz_2.*t447.*(t41.*t350-t46.*t350-(t215-l_2.*t324).*(t149-t249+t12.*(t50+t65-t79-t114)-b_1.*t6.*t14.*t19.*t36.*2.0)+(t211-l_2.*t299).*(t244+t272+b_1.*t180+t14.*(t50+t65-t79-t114))))+b_dot_2.*(et1+et2+et3+et4)-b_dot_1.*(et5+et6)-t_dot_1.*(et10+et11);