/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "F:/amin/CAD99_810197464_810197640_PRJ1/CAD99_810197464_810197640_PRJ1/Adder16.v";
static int ng1[] = {16, 0};
static int ng2[] = {0, 0};
static int ng3[] = {17, 0};



static void Always_22_0(char *t0)
{
    char t6[8];
    char t16[8];
    char t24[8];
    char t46[8];
    char t56[8];
    char t66[8];
    char t68[8];
    char t69[8];
    char t70[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    char *t47;
    char *t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t57;
    char *t58;
    char *t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    char *t67;
    char *t71;
    char *t72;
    char *t73;
    char *t74;
    char *t75;
    char *t76;
    unsigned int t77;
    int t78;
    char *t79;
    unsigned int t80;
    int t81;
    int t82;
    char *t83;
    unsigned int t84;
    int t85;
    int t86;
    unsigned int t87;
    int t88;
    unsigned int t89;
    unsigned int t90;
    int t91;
    int t92;

LAB0:    t1 = (t0 + 2664U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(22, ng0);
    t2 = (t0 + 2984);
    *((int *)t2) = 1;
    t3 = (t0 + 2696);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(22, ng0);

LAB5:    xsi_set_current_line(23, ng0);
    t4 = (t0 + 1184U);
    t5 = *((char **)t4);
    memset(t6, 0, 8);
    t4 = (t6 + 4);
    t7 = (t5 + 4);
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 15);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t7);
    t12 = (t11 >> 15);
    t13 = (t12 & 1);
    *((unsigned int *)t4) = t13;
    t14 = (t0 + 1344U);
    t15 = *((char **)t14);
    memset(t16, 0, 8);
    t14 = (t16 + 4);
    t17 = (t15 + 4);
    t18 = *((unsigned int *)t15);
    t19 = (t18 >> 17);
    t20 = (t19 & 1);
    *((unsigned int *)t16) = t20;
    t21 = *((unsigned int *)t17);
    t22 = (t21 >> 17);
    t23 = (t22 & 1);
    *((unsigned int *)t14) = t23;
    memset(t24, 0, 8);
    t25 = (t6 + 4);
    t26 = (t16 + 4);
    t27 = *((unsigned int *)t6);
    t28 = *((unsigned int *)t16);
    t29 = (t27 ^ t28);
    t30 = *((unsigned int *)t25);
    t31 = *((unsigned int *)t26);
    t32 = (t30 ^ t31);
    t33 = (t29 | t32);
    t34 = *((unsigned int *)t25);
    t35 = *((unsigned int *)t26);
    t36 = (t34 | t35);
    t37 = (~(t36));
    t38 = (t33 & t37);
    if (t38 != 0)
        goto LAB9;

LAB6:    if (t36 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t24) = 1;

LAB9:    t40 = (t24 + 4);
    t41 = *((unsigned int *)t40);
    t42 = (~(t41));
    t43 = *((unsigned int *)t24);
    t44 = (t43 & t42);
    t45 = (t44 != 0);
    if (t45 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(27, ng0);

LAB18:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 1184U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 0);
    *((unsigned int *)t6) = t9;
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 0);
    *((unsigned int *)t2) = t11;
    t12 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t12 & 32767U);
    t13 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t13 & 32767U);
    t5 = (t0 + 1344U);
    t7 = *((char **)t5);
    memset(t16, 0, 8);
    t5 = (t16 + 4);
    t14 = (t7 + 4);
    t18 = *((unsigned int *)t7);
    t19 = (t18 >> 0);
    *((unsigned int *)t16) = t19;
    t20 = *((unsigned int *)t14);
    t21 = (t20 >> 0);
    *((unsigned int *)t5) = t21;
    t22 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t22 & 32767U);
    t23 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t23 & 32767U);
    memset(t24, 0, 8);
    t15 = (t6 + 4);
    if (*((unsigned int *)t15) != 0)
        goto LAB20;

LAB19:    t17 = (t16 + 4);
    if (*((unsigned int *)t17) != 0)
        goto LAB20;

LAB23:    if (*((unsigned int *)t6) > *((unsigned int *)t16))
        goto LAB21;

LAB22:    t26 = (t24 + 4);
    t27 = *((unsigned int *)t26);
    t28 = (~(t27));
    t29 = *((unsigned int *)t24);
    t30 = (t29 & t28);
    t31 = (t30 != 0);
    if (t31 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(32, ng0);

LAB32:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 0);
    *((unsigned int *)t6) = t9;
    t10 = *((unsigned int *)t4);
    t11 = (t10 >> 0);
    *((unsigned int *)t2) = t11;
    t12 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t12 & 131071U);
    t13 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t13 & 131071U);
    t5 = (t0 + 1184U);
    t7 = *((char **)t5);
    memset(t16, 0, 8);
    t5 = (t16 + 4);
    t14 = (t7 + 4);
    t18 = *((unsigned int *)t7);
    t19 = (t18 >> 0);
    *((unsigned int *)t16) = t19;
    t20 = *((unsigned int *)t14);
    t21 = (t20 >> 0);
    *((unsigned int *)t5) = t21;
    t22 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t22 & 32767U);
    t23 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t23 & 32767U);
    memset(t24, 0, 8);
    xsi_vlog_unsigned_minus(t24, 17, t6, 17, t16, 17);
    t15 = (t0 + 1744);
    t17 = (t0 + 1744);
    t25 = (t17 + 72U);
    t26 = *((char **)t25);
    t39 = ((char*)((ng1)));
    t40 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t46, t56, t66, ((int*)(t26)), 2, t39, 32, 1, t40, 32, 1);
    t47 = (t46 + 4);
    t27 = *((unsigned int *)t47);
    t78 = (!(t27));
    t48 = (t56 + 4);
    t28 = *((unsigned int *)t48);
    t81 = (!(t28));
    t82 = (t78 && t81);
    t49 = (t66 + 4);
    t29 = *((unsigned int *)t49);
    t85 = (!(t29));
    t86 = (t82 && t85);
    if (t86 == 1)
        goto LAB33;

LAB34:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1344U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 17);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 17);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1744);
    t7 = (t0 + 1744);
    t14 = (t7 + 72U);
    t15 = *((char **)t14);
    t17 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t16, t15, 2, t17, 32, 1);
    t25 = (t16 + 4);
    t18 = *((unsigned int *)t25);
    t78 = (!(t18));
    if (t78 == 1)
        goto LAB35;

LAB36:
LAB26:
LAB12:    goto LAB2;

LAB8:    t39 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t39) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(23, ng0);

LAB13:    xsi_set_current_line(24, ng0);
    t47 = (t0 + 1184U);
    t48 = *((char **)t47);
    memset(t46, 0, 8);
    t47 = (t46 + 4);
    t49 = (t48 + 4);
    t50 = *((unsigned int *)t48);
    t51 = (t50 >> 0);
    *((unsigned int *)t46) = t51;
    t52 = *((unsigned int *)t49);
    t53 = (t52 >> 0);
    *((unsigned int *)t47) = t53;
    t54 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t54 & 32767U);
    t55 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t55 & 32767U);
    t57 = (t0 + 1344U);
    t58 = *((char **)t57);
    memset(t56, 0, 8);
    t57 = (t56 + 4);
    t59 = (t58 + 4);
    t60 = *((unsigned int *)t58);
    t61 = (t60 >> 0);
    *((unsigned int *)t56) = t61;
    t62 = *((unsigned int *)t59);
    t63 = (t62 >> 0);
    *((unsigned int *)t57) = t63;
    t64 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t64 & 131071U);
    t65 = *((unsigned int *)t57);
    *((unsigned int *)t57) = (t65 & 131071U);
    memset(t66, 0, 8);
    xsi_vlog_unsigned_add(t66, 17, t46, 17, t56, 17);
    t67 = (t0 + 1744);
    t71 = (t0 + 1744);
    t72 = (t71 + 72U);
    t73 = *((char **)t72);
    t74 = ((char*)((ng1)));
    t75 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t68, t69, t70, ((int*)(t73)), 2, t74, 32, 1, t75, 32, 1);
    t76 = (t68 + 4);
    t77 = *((unsigned int *)t76);
    t78 = (!(t77));
    t79 = (t69 + 4);
    t80 = *((unsigned int *)t79);
    t81 = (!(t80));
    t82 = (t78 && t81);
    t83 = (t70 + 4);
    t84 = *((unsigned int *)t83);
    t85 = (!(t84));
    t86 = (t82 && t85);
    if (t86 == 1)
        goto LAB14;

LAB15:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 1184U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 15);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 15);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1744);
    t7 = (t0 + 1744);
    t14 = (t7 + 72U);
    t15 = *((char **)t14);
    t17 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t16, t15, 2, t17, 32, 1);
    t25 = (t16 + 4);
    t18 = *((unsigned int *)t25);
    t78 = (!(t18));
    if (t78 == 1)
        goto LAB16;

LAB17:    goto LAB12;

LAB14:    t87 = *((unsigned int *)t70);
    t88 = (t87 + 0);
    t89 = *((unsigned int *)t68);
    t90 = *((unsigned int *)t69);
    t91 = (t89 - t90);
    t92 = (t91 + 1);
    xsi_vlogvar_assign_value(t67, t66, t88, *((unsigned int *)t69), t92);
    goto LAB15;

LAB16:    xsi_vlogvar_assign_value(t5, t6, 0, *((unsigned int *)t16), 1);
    goto LAB17;

LAB20:    t25 = (t24 + 4);
    *((unsigned int *)t24) = 1;
    *((unsigned int *)t25) = 1;
    goto LAB22;

LAB21:    *((unsigned int *)t24) = 1;
    goto LAB22;

LAB24:    xsi_set_current_line(28, ng0);

LAB27:    xsi_set_current_line(29, ng0);
    t39 = (t0 + 1184U);
    t40 = *((char **)t39);
    memset(t46, 0, 8);
    t39 = (t46 + 4);
    t47 = (t40 + 4);
    t32 = *((unsigned int *)t40);
    t33 = (t32 >> 0);
    *((unsigned int *)t46) = t33;
    t34 = *((unsigned int *)t47);
    t35 = (t34 >> 0);
    *((unsigned int *)t39) = t35;
    t36 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t36 & 32767U);
    t37 = *((unsigned int *)t39);
    *((unsigned int *)t39) = (t37 & 32767U);
    t48 = (t0 + 1344U);
    t49 = *((char **)t48);
    memset(t56, 0, 8);
    t48 = (t56 + 4);
    t57 = (t49 + 4);
    t38 = *((unsigned int *)t49);
    t41 = (t38 >> 0);
    *((unsigned int *)t56) = t41;
    t42 = *((unsigned int *)t57);
    t43 = (t42 >> 0);
    *((unsigned int *)t48) = t43;
    t44 = *((unsigned int *)t56);
    *((unsigned int *)t56) = (t44 & 131071U);
    t45 = *((unsigned int *)t48);
    *((unsigned int *)t48) = (t45 & 131071U);
    memset(t66, 0, 8);
    xsi_vlog_unsigned_minus(t66, 17, t46, 17, t56, 17);
    t58 = (t0 + 1744);
    t59 = (t0 + 1744);
    t67 = (t59 + 72U);
    t71 = *((char **)t67);
    t72 = ((char*)((ng1)));
    t73 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t68, t69, t70, ((int*)(t71)), 2, t72, 32, 1, t73, 32, 1);
    t74 = (t68 + 4);
    t50 = *((unsigned int *)t74);
    t78 = (!(t50));
    t75 = (t69 + 4);
    t51 = *((unsigned int *)t75);
    t81 = (!(t51));
    t82 = (t78 && t81);
    t76 = (t70 + 4);
    t52 = *((unsigned int *)t76);
    t85 = (!(t52));
    t86 = (t82 && t85);
    if (t86 == 1)
        goto LAB28;

LAB29:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1184U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t4 = (t3 + 4);
    t8 = *((unsigned int *)t3);
    t9 = (t8 >> 15);
    t10 = (t9 & 1);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t4);
    t12 = (t11 >> 15);
    t13 = (t12 & 1);
    *((unsigned int *)t2) = t13;
    t5 = (t0 + 1744);
    t7 = (t0 + 1744);
    t14 = (t7 + 72U);
    t15 = *((char **)t14);
    t17 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t16, t15, 2, t17, 32, 1);
    t25 = (t16 + 4);
    t18 = *((unsigned int *)t25);
    t78 = (!(t18));
    if (t78 == 1)
        goto LAB30;

LAB31:    goto LAB26;

LAB28:    t53 = *((unsigned int *)t70);
    t88 = (t53 + 0);
    t54 = *((unsigned int *)t68);
    t55 = *((unsigned int *)t69);
    t91 = (t54 - t55);
    t92 = (t91 + 1);
    xsi_vlogvar_assign_value(t58, t66, t88, *((unsigned int *)t69), t92);
    goto LAB29;

LAB30:    xsi_vlogvar_assign_value(t5, t6, 0, *((unsigned int *)t16), 1);
    goto LAB31;

LAB33:    t30 = *((unsigned int *)t66);
    t88 = (t30 + 0);
    t31 = *((unsigned int *)t46);
    t32 = *((unsigned int *)t56);
    t91 = (t31 - t32);
    t92 = (t91 + 1);
    xsi_vlogvar_assign_value(t15, t24, t88, *((unsigned int *)t56), t92);
    goto LAB34;

LAB35:    xsi_vlogvar_assign_value(t5, t6, 0, *((unsigned int *)t16), 1);
    goto LAB36;

}


extern void work_m_00000000000642866520_3195596190_init()
{
	static char *pe[] = {(void *)Always_22_0};
	xsi_register_didat("work_m_00000000000642866520_3195596190", "isim/test_bench_isim_beh.exe.sim/work/m_00000000000642866520_3195596190.didat");
	xsi_register_executes(pe);
}
