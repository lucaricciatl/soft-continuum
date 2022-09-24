function out1 = C13(k_1,b_1,t_1,k_2,b_2,t_2,k_dot_1,b_dot_1,t_dot_1,k_dot_2,b_dot_2,t_dot_2,l_1,l_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,m_1,m_2,g_x,g_y,g_z,Gs_1,E_1,Gs_2,E_2)
%C13
%    OUT1 = C13(K_1,B_1,T_1,K_2,B_2,T_2,K_DOT_1,B_DOT_1,T_DOT_1,K_DOT_2,B_DOT_2,T_DOT_2,L_1,L_2,A_1,A_2,Iax_2,Iay_2,Iaz_2,Iax_1,Iay_1,Iaz_1,Imx_1,Imy_1,Imz_1,Imx_2,Imy_2,Imz_2,M_1,M_2,G_X,G_Y,G_Z,Gs_1,E_1,Gs_2,E_2)

%    This function was generated by the Symbolic Math Toolbox version 9.1.
%    08-Aug-2022 20:43:13

%Version: 1.1
t2 = l_1.*t_1;
t3 = l_2.*t_2;
t4 = b_1.^2;
t5 = b_2.^2;
t6 = k_1.^2;
t7 = k_1.^3;
t8 = k_2.^2;
t9 = k_2.^3;
t10 = l_1.^2;
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
t35 = k_1.*l_1.*t17.*t29;
t37 = k_1.*t24.*t31;
t38 = b_1.*l_1.*t23.*t31;
t39 = b_2.*l_2.*t25.*t32;
t40 = k_1.*l_1.*t23.*t31;
t41 = k_2.*l_2.*t25.*t32;
t54 = l_1.*t6.*t24.*t31;
t55 = l_1.*t7.*t24.*t31;
t56 = l_2.*t9.*t26.*t32;
t57 = t11.*t23.*t31;
t58 = t13.*t23.*t31;
t63 = b_2.*t12.*t25.*t32;
t64 = k_2.*t12.*t25.*t32;
t66 = b_2.*t14.*t25.*t32;
t70 = k_2.*t14.*t25.*t32;
t73 = b_2.*l_2.*t8.*t26.*t32;
t74 = l_1.*t6.*t11.*t17.*t29;
t75 = l_1.*t6.*t13.*t17.*t29;
t102 = b_1.*k_1.*t10.*t11.*t17.*t29;
t103 = b_1.*k_1.*t10.*t13.*t17.*t29;
t104 = t6.*t11.*t24.*t31;
t105 = t6.*t13.*t24.*t31;
t109 = l_1.*t4.*t11.*t24.*t31;
t113 = l_1.*t4.*t13.*t24.*t31;
t116 = t4.*t10.*t11.*t17.*t29;
t117 = t6.*t10.*t11.*t17.*t29;
t120 = t4.*t10.*t13.*t17.*t29;
t121 = t6.*t10.*t13.*t17.*t29;
t138 = k_2.*l_2.*t5.*t12.*t26.*t32;
t141 = k_2.*l_2.*t5.*t14.*t26.*t32;
t186 = t23.*t30.*t31;
t187 = l_1.*t6.*t17.*t29.*t30;
t188 = t6.*t24.*t30.*t31;
t192 = t23.*t25.*t31.*t32;
t198 = l_1.*t6.*t17.*t25.*t29.*t32;
t202 = t6.*t24.*t25.*t31.*t32;
t36 = t17.*t33;
t42 = -t35;
t43 = b_1.*l_1.*t37;
t46 = k_2.*t19.*t34.*2.0;
t47 = -t38;
t48 = -t39;
t49 = -t40;
t50 = -t41;
t52 = t8.*t19.*t34;
t53 = b_1.*k_1.*t18.*t33.*2.0;
t61 = b_1.*t11.*t35;
t62 = b_1.*t13.*t35;
t65 = l_1.*t57;
t67 = t6.*t18.*t33.*2.0;
t68 = t7.*t18.*t33.*2.0;
t69 = t9.*t20.*t34.*2.0;
t71 = l_1.*t58;
t72 = b_1.*t54;
t79 = b_2.*t12.*t19.*t34;
t80 = k_2.*t12.*t19.*t34;
t82 = b_2.*t14.*t19.*t34;
t83 = k_2.*t14.*t19.*t34;
t84 = b_1.*t11.*t37;
t85 = t11.*t38;
t88 = t11.*t40;
t90 = b_2.*t8.*t20.*t34.*2.0;
t91 = b_1.*t13.*t37;
t92 = t13.*t38;
t93 = t13.*t40;
t101 = -t70;
t108 = b_1.*t10.*t57;
t110 = k_1.*t10.*t57;
t111 = t11.*t54;
t112 = b_1.*t10.*t58;
t114 = k_1.*t10.*t58;
t115 = t13.*t54;
t134 = -t102;
t135 = -t103;
t137 = t12.*t73;
t140 = t14.*t73;
t142 = -t104;
t143 = -t105;
t145 = -t109;
t147 = -t113;
t152 = k_2.*t5.*t12.*t20.*t34.*2.0;
t156 = k_2.*t5.*t14.*t20.*t34.*2.0;
t160 = b_1.*t6.*t11.*t18.*t33.*-2.0;
t161 = b_2.*t8.*t12.*t20.*t34.*-2.0;
t165 = -t138;
t168 = k_1.*l_1.*t4.*t11.*t18.*t33.*2.0;
t171 = k_1.*l_1.*t4.*t13.*t18.*t33.*2.0;
t172 = b_1.*t10.*t104;
t173 = t4.*t10.*t11.*t37;
t174 = b_1.*t10.*t105;
t175 = t4.*t10.*t13.*t37;
t189 = -t188;
t195 = b_1.*t25.*t32.*t35;
t199 = b_1.*t25.*t32.*t37;
t200 = t25.*t32.*t40;
t205 = -t202;
t206 = t64+t66;
t44 = -t36;
t45 = k_1.*t36.*2.0;
t51 = t6.*t36;
t60 = -t46;
t77 = -t52;
t78 = b_1.*t11.*t36;
t81 = b_1.*t13.*t36;
t87 = t52+1.0;
t89 = b_1.*t67;
t94 = k_1.*l_1.*t11.*t36;
t95 = b_1.*t11.*t42;
t96 = k_2.*t82;
t98 = k_1.*l_1.*t13.*t36;
t99 = t11.*t43;
t100 = t13.*t43;
t106 = k_2.*t79;
t125 = -t82;
t126 = -t83;
t127 = -t91;
t128 = t13.*t49;
t136 = t11.*t72;
t139 = t13.*t72;
t146 = -t111;
t148 = -t114;
t149 = -t115;
t151 = t12.*t90;
t155 = t14.*t90;
t162 = -t152;
t164 = -t137;
t179 = l_1.*t160;
t180 = -t168;
t182 = b_1.*t10.*t142;
t183 = -t173;
t204 = -t199;
t208 = t73+t90;
t209 = t88+t92;
t210 = t63+t101;
t212 = t110+t112;
t226 = b_1.*t35.*t206;
t228 = b_1.*t37.*t206;
t231 = b_1.*t42.*t206;
t59 = -t45;
t76 = t6.*t44;
t86 = t51+1.0;
t97 = l_1.*t81;
t107 = l_1.*t78;
t119 = l_2.*t106;
t123 = l_2.*t96;
t124 = b_1.*t13.*t44;
t129 = -t96;
t131 = k_1.*l_1.*t13.*t44;
t132 = -t99;
t133 = -t100;
t144 = -t106;
t150 = t11.*t89;
t153 = b_1.*k_1.*l_1.*t11.*t44;
t154 = t13.*t89;
t158 = k_1.*t10.*t78;
t159 = k_1.*t10.*t81;
t163 = -t136;
t166 = t12.*t87;
t169 = t14.*t87;
t178 = b_1.*k_1.*t10.*t11.*t44;
t191 = t30+t77;
t207 = t72+t89;
t211 = t85+t128;
t216 = t108+t148;
t230 = t56+t60+t69;
t233 = t40.*t210;
t235 = t48+t208;
t244 = -t11.*(t40+t45-t55-t68);
t245 = -t13.*(t40+t45-t55-t68);
t248 = t57+t62+t74+t127+t142;
t249 = t58+t75+t84+t95+t143;
t250 = t65+t100+t116+t135+t145;
t253 = t71+t99+t121+t134+t149;
t277 = -b_2.*t19.*t34.*(t81-t139+t11.*(t40+t45-t55-t68)-b_1.*t6.*t13.*t18.*t33.*2.0);
t279 = b_2.*t19.*t34.*(t81-t139+t11.*(t40+t45-t55-t68)-b_1.*t6.*t13.*t18.*t33.*2.0);
t118 = k_1.*t107;
t122 = k_1.*t97;
t130 = l_1.*t124;
t167 = l_1.*t150;
t170 = l_1.*t154;
t176 = l_1.*t11.*t86;
t177 = l_1.*t13.*t86;
t181 = k_1.*t10.*t124;
t184 = t10.*t11.*t86;
t185 = t10.*t13.*t86;
t190 = t29+t76;
t193 = t12.*t191;
t194 = t14.*t191;
t213 = l_1.*t11.*t207;
t214 = l_1.*t13.*t207;
t215 = t96+t166;
t217 = t144+t169;
t229 = t55+t59+t68;
t234 = t47+t207;
t243 = t50+t230;
t246 = l_1.*t244;
t247 = l_1.*t245;
t251 = t71+t102+t120+t132+t147;
t252 = t65+t103+t117+t133+t146;
t256 = k_2.*t19.*t34.*t248;
t257 = b_2.*t19.*t34.*t249;
t270 = t124+t139+t154+t244;
t272 = t78+t160+t163+t245;
t273 = -t248.*(t106-t169);
t278 = -k_2.*t19.*t34.*(t136+t150+t13.*(t40+t45-t55-t68)+b_1.*t11.*t44);
t280 = k_2.*t19.*t34.*(t136+t150+t13.*(t40+t45-t55-t68)+b_1.*t11.*t44);
t157 = k_1.*t130;
t196 = l_1.*t11.*t190;
t197 = l_1.*t13.*t190;
t201 = t10.*t13.*t190;
t203 = t10.*t11.*t190;
t218 = t122+t176;
t219 = t153+t177;
t220 = t159+t184;
t221 = t178+t185;
t222 = t106+t194;
t224 = t129+t193;
t236 = t11.*t229;
t237 = t13.*t229;
t240 = l_1.*t11.*t234;
t241 = l_1.*t13.*t234;
t242 = t49+t229;
t254 = t131+t171+t175+t213;
t255 = t94+t180+t183+t214;
t258 = -t256;
t274 = t130+t170+t174+t246;
t275 = t107+t179+t182+t247;
t276 = -t249.*(t96-t193);
t281 = -t215.*(t136+t150+t13.*(t40+t45-t55-t68)+b_1.*t11.*t44);
t286 = t43+t53+t195+t204+t279+t280;
t223 = t118+t197;
t225 = t157+t196;
t227 = t158+t201;
t232 = t181+t203;
t238 = l_1.*t236;
t239 = l_1.*t237;
t259 = t124+t139+t154+t236;
t260 = t78+t160+t163+t237;
t263 = t131+t171+t175+t240;
t264 = t94+t180+t183+t241;
t282 = -t222.*(t81-t139+t11.*(t40+t45-t55-t68)-b_1.*t6.*t13.*t18.*t33.*2.0);
t283 = t37+t42+t200+t257+t258;
t284 = t233+t273+t276;
t261 = t130+t170+t174+t238;
t262 = t107+t179+t182+t239;
t265 = k_2.*t25.*t32.*t259;
t266 = b_2.*t25.*t32.*t260;
t267 = k_2.*t19.*t34.*t259;
t269 = b_2.*t19.*t34.*t260;
t288 = t228+t231+t281+t282;
t268 = -t265;
t271 = -t269;
t285 = t186+t187+t189+t266+t268;
t287 = t44+t54+t67+t192+t198+t205+t267+t271;
et1 = -Imy_2.*t285.*(t25.*t32.*t218-t5.*t26.*t32.*t218-b_2.*k_2.*t26.*t32.*t219+l_2.*t5.*t19.*t30.*t218+b_2.*k_2.*l_2.*t19.*t30.*t219)+m_2.*t283.*(t19.*t34.*t209-t5.*t20.*t34.*t209.*2.0+b_2.*k_2.*t20.*t34.*t211.*2.0-l_2.*t5.*t26.*t32.*t209+b_2.*k_2.*l_2.*t26.*t32.*t211)-m_2.*t287.*(-t19.*t34.*t218+t5.*t20.*t34.*t218.*2.0+b_2.*k_2.*t20.*t34.*t219.*2.0+l_2.*t5.*t26.*t32.*t218+b_2.*k_2.*l_2.*t26.*t32.*t219)+m_2.*t286.*(t19.*t34.*t223-t5.*t20.*t34.*t223.*2.0+b_2.*k_2.*t20.*t34.*t225.*2.0-l_2.*t5.*t26.*t32.*t223+b_2.*k_2.*l_2.*t26.*t32.*t225);
et2 = Imz_2.*(t225.*(t126+t141+t156+t12.*t208)+t223.*(t80+t162+t165+t14.*t235)).*(t226-t228+t215.*(t136+t150+t13.*(t40+t45-t55-t68)+b_1.*t11.*t44)+t222.*(t81-t139+t11.*(t40+t45-t55-t68)-b_1.*t6.*t13.*t18.*t33.*2.0))+Imx_2.*(t211.*(t80+t162+t165+t14.*t208)-t209.*(t126+t141+t156+t12.*t235)).*(-t233+t248.*(t106-t169)+t249.*(t96-t193));
et3 = Imz_1.*(t97+l_1.*t11.*(t40+t45-t55-t68)+b_1.*t10.*t143-b_1.*l_1.*t6.*t13.*t18.*t33.*2.0).*(t136+t150+t13.*(t40+t45-t55-t68)+b_1.*t11.*t44)-Imx_2.*(t253.*(t106-t169)-t252.*(t96-t193)).*(-t233+t248.*(t106-t169)+t249.*(t96-t193))-m_2.*t286.*(b_2.*t19.*t34.*(t167+t172+l_1.*t13.*(t40+t45-t55-t68)+b_1.*l_1.*t11.*t44)-k_2.*t19.*t34.*(t97+l_1.*t11.*(t40+t45-t55-t68)+b_1.*t10.*t143-b_1.*l_1.*t6.*t13.*t18.*t33.*2.0))+Imx_1.*t249.*t252+Imy_2.*t285.*(b_2.*t25.*t32.*t261+k_2.*t25.*t32.*t262);
et4 = -Imz_2.*(t222.*(t167+t172+l_1.*t13.*(t40+t45-t55-t68)+b_1.*l_1.*t11.*t44)-t215.*(t97+l_1.*t11.*(t40+t45-t55-t68)+b_1.*t10.*t143-b_1.*l_1.*t6.*t13.*t18.*t33.*2.0)).*(t226-t228+t215.*(t136+t150+t13.*(t40+t45-t55-t68)+b_1.*t11.*t44)+t222.*(t81-t139+t11.*(t40+t45-t55-t68)-b_1.*t6.*t13.*t18.*t33.*2.0))+m_2.*t283.*(b_2.*t19.*t34.*t252+k_2.*t19.*t34.*t253)-m_2.*t287.*(b_2.*t19.*t34.*t261+k_2.*t19.*t34.*t262);
et5 = Imx_2.*(t250.*(t106-t169)+t251.*(t96-t193)).*(-t233+t248.*(t106-t169)+t249.*(t96-t193))+Imx_1.*t249.*t251-Imz_2.*(t215.*t263-t222.*t264).*(t226-t228+t215.*(t136+t150+t13.*(t40+t45-t55-t68)+b_1.*t11.*t44)+t222.*(t81-t139+t11.*(t40+t45-t55-t68)-b_1.*t6.*t13.*t18.*t33.*2.0))+Imy_2.*t285.*(b_2.*t25.*t32.*t254+k_2.*t25.*t32.*t255)-Imz_1.*t263.*(t136+t150+t13.*(t40+t45-t55-t68)+b_1.*t11.*t44)+m_2.*t283.*(b_2.*t19.*t34.*t251-k_2.*t19.*t34.*t250)-m_2.*t287.*(b_2.*t19.*t34.*t254+k_2.*t19.*t34.*t255);
et6 = m_2.*t286.*(b_2.*t19.*t34.*t264-k_2.*t19.*t34.*t263);
et7 = t_dot_1;
et8 = -Imx_2.*(t212.*(t106-t169)-t216.*(t96-t193)).*(-t233+t248.*(t106-t169)+t249.*(t96-t193))+Imx_1.*t216.*t249+Imz_2.*(t215.*t227+t222.*t232).*(t226-t228+t215.*(t136+t150+t13.*(t40+t45-t55-t68)+b_1.*t11.*t44)+t222.*(t81-t139+t11.*(t40+t45-t55-t68)-b_1.*t6.*t13.*t18.*t33.*2.0))+Imy_2.*t285.*(b_2.*t25.*t32.*t221-k_2.*t25.*t32.*t220)+Imz_1.*t227.*(t136+t150+t13.*(t40+t45-t55-t68)+b_1.*t11.*t44)+m_2.*t283.*(b_2.*t19.*t34.*t216+k_2.*t19.*t34.*t212)-m_2.*t287.*(b_2.*t19.*t34.*t221-k_2.*t19.*t34.*t220)+m_2.*t286.*(b_2.*t19.*t34.*t232+k_2.*t19.*t34.*t227);
et9 = Imy_2.*t285.*(t25.*t32.*t219-t8.*t26.*t32.*t219-b_2.*k_2.*t26.*t32.*t218+l_2.*t8.*t19.*t30.*t219+b_2.*k_2.*l_2.*t19.*t30.*t218)+Imz_2.*(t223.*(-t79+t137+t151+t14.*(t41+t46-t56-t69))-t225.*(t125+t140+t155+t12.*t230)).*(t226-t228+t215.*(t136+t150+t13.*(t40+t45-t55-t68)+b_1.*t11.*t44)+t222.*(t81-t139+t11.*(t40+t45-t55-t68)-b_1.*t6.*t13.*t18.*t33.*2.0))+m_2.*t283.*(t19.*t34.*t211-t8.*t20.*t34.*t211.*2.0+b_2.*k_2.*t20.*t34.*t209.*2.0-l_2.*t8.*t26.*t32.*t211+b_2.*k_2.*l_2.*t26.*t32.*t209);
et10 = m_2.*t287.*(-t19.*t34.*t219+t8.*t20.*t34.*t219.*2.0+b_2.*k_2.*t20.*t34.*t218.*2.0+l_2.*t8.*t26.*t32.*t219+b_2.*k_2.*l_2.*t26.*t32.*t218)+m_2.*t286.*(t19.*t34.*t225-t8.*t20.*t34.*t225.*2.0+b_2.*k_2.*t20.*t34.*t223.*2.0-l_2.*t8.*t26.*t32.*t225+b_2.*k_2.*l_2.*t26.*t32.*t223)-Imx_2.*(t209.*(t82-t140+t12.*(t41+t46-t56-t69)-b_2.*t8.*t14.*t20.*t34.*2.0)+t211.*(t79+t161+t164+t14.*t230)).*(-t233+t248.*(t106-t169)+t249.*(t96-t193));
out1 = -t_dot_2.*(Imz_2.*(t225.*(t119-l_2.*t169)+t223.*(t123-l_2.*t193)).*(t226-t228+t215.*(t136+t150+t13.*(t40+t45-t55-t68)+b_1.*t11.*t44)+t222.*(t81-t139+t11.*(t40+t45-t55-t68)-b_1.*t6.*t13.*t18.*t33.*2.0))+Imx_2.*(t211.*(t123+l_2.*t166)-t209.*(t119+l_2.*t194)).*(-t233+t248.*(t106-t169)+t249.*(t96-t193)))+et7.*et8+b_dot_2.*(et1+et2)+b_dot_1.*(et5+et6)+k_dot_1.*(et3+et4)-k_dot_2.*(et9+et10);