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
static const char *ng0 = "F:/amin/CAD99_810197464_810197640_PRJ1/CAD99_810197464_810197640_PRJ1/Controller.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {1U, 0U};
static unsigned int ng3[] = {9U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {4U, 0U};
static unsigned int ng6[] = {3U, 0U};



static void Always_26_0(char *t0)
{
    char t8[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    char *t23;
    char *t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    char *t30;
    char *t31;

LAB0:    t1 = (t0 + 3784U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 4848);
    *((int *)t2) = 1;
    t3 = (t0 + 3816);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(26, ng0);

LAB5:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 2544);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = ((char*)((ng1)));
    memset(t8, 0, 8);
    t9 = (t6 + 4);
    t10 = (t7 + 4);
    t11 = *((unsigned int *)t6);
    t12 = *((unsigned int *)t7);
    t13 = (t11 ^ t12);
    t14 = *((unsigned int *)t9);
    t15 = *((unsigned int *)t10);
    t16 = (t14 ^ t15);
    t17 = (t13 | t16);
    t18 = *((unsigned int *)t9);
    t19 = *((unsigned int *)t10);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB9;

LAB6:    if (t20 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t8) = 1;

LAB9:    t24 = (t8 + 4);
    t25 = *((unsigned int *)t24);
    t26 = (~(t25));
    t27 = *((unsigned int *)t8);
    t28 = (t27 & t26);
    t29 = (t28 != 0);
    if (t29 > 0)
        goto LAB10;

LAB11:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 2864);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 4);
    t11 = *((unsigned int *)t5);
    t12 = (~(t11));
    t13 = *((unsigned int *)t4);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB13;

LAB14:
LAB15:
LAB12:    goto LAB2;

LAB8:    t23 = (t8 + 4);
    *((unsigned int *)t8) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(27, ng0);
    t30 = (t0 + 472);
    t31 = *((char **)t30);
    t30 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t30, t31, 0, 0, 8, 0LL);
    goto LAB12;

LAB13:    xsi_set_current_line(28, ng0);
    t6 = (t0 + 2704);
    t7 = (t6 + 56U);
    t9 = *((char **)t7);
    t10 = ((char*)((ng2)));
    memset(t8, 0, 8);
    xsi_vlog_unsigned_minus(t8, 8, t9, 8, t10, 8);
    t23 = (t0 + 2704);
    xsi_vlogvar_wait_assign_value(t23, t8, 0, 0, 8, 0LL);
    goto LAB15;

}

static void Always_31_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    t1 = (t0 + 4032U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 4864);
    *((int *)t2) = 1;
    t3 = (t0 + 4064);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(31, ng0);

LAB5:    xsi_set_current_line(32, ng0);
    t4 = (t0 + 2544);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t7, 2);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(33, ng0);

LAB16:    xsi_set_current_line(34, ng0);
    t9 = ((char*)((ng1)));
    t10 = (t0 + 2864);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 1);
    t11 = (t0 + 2224);
    xsi_vlogvar_assign_value(t11, t9, 1, 0, 1);
    t12 = (t0 + 1904);
    xsi_vlogvar_assign_value(t12, t9, 2, 0, 1);
    t13 = (t0 + 2064);
    xsi_vlogvar_assign_value(t13, t9, 3, 0, 1);
    goto LAB15;

LAB9:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 2864);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 2224);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t7 = (t0 + 1904);
    xsi_vlogvar_assign_value(t7, t3, 2, 0, 1);
    t9 = (t0 + 2064);
    xsi_vlogvar_assign_value(t9, t3, 3, 0, 1);
    goto LAB15;

LAB11:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 2864);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 2224);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t7 = (t0 + 1904);
    xsi_vlogvar_assign_value(t7, t3, 2, 0, 1);
    t9 = (t0 + 2064);
    xsi_vlogvar_assign_value(t9, t3, 3, 0, 1);
    goto LAB15;

LAB13:    xsi_set_current_line(44, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 2864);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    t5 = (t0 + 2224);
    xsi_vlogvar_assign_value(t5, t3, 1, 0, 1);
    t7 = (t0 + 1904);
    xsi_vlogvar_assign_value(t7, t3, 2, 0, 1);
    t9 = (t0 + 2064);
    xsi_vlogvar_assign_value(t9, t3, 3, 0, 1);
    goto LAB15;

}

static void Always_49_2(char *t0)
{
    char t9[8];
    char t13[8];
    char t14[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    int t8;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    char *t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t33;
    char *t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    char *t43;
    char *t44;

LAB0:    t1 = (t0 + 4280U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 4880);
    *((int *)t2) = 1;
    t3 = (t0 + 4312);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(49, ng0);

LAB5:    xsi_set_current_line(50, ng0);
    t4 = (t0 + 2544);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);

LAB6:    t7 = ((char*)((ng1)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t7, 2);
    if (t8 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng2)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng6)));
    t8 = xsi_vlog_unsigned_case_compare(t6, 2, t2, 2);
    if (t8 == 1)
        goto LAB13;

LAB14:
LAB15:    goto LAB2;

LAB7:    xsi_set_current_line(51, ng0);
    t10 = (t0 + 1504U);
    t11 = *((char **)t10);
    t10 = ((char*)((ng1)));
    xsi_vlogtype_concat(t9, 2, 2, 2U, t10, 1, t11, 1);
    t12 = (t0 + 2384);
    xsi_vlogvar_assign_value(t12, t9, 0, 0, 2);
    goto LAB15;

LAB9:    xsi_set_current_line(52, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 2384);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    goto LAB15;

LAB11:    xsi_set_current_line(53, ng0);
    t3 = (t0 + 2704);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t7 = ((char*)((ng1)));
    memset(t14, 0, 8);
    t10 = (t5 + 4);
    t11 = (t7 + 4);
    t15 = *((unsigned int *)t5);
    t16 = *((unsigned int *)t7);
    t17 = (t15 ^ t16);
    t18 = *((unsigned int *)t10);
    t19 = *((unsigned int *)t11);
    t20 = (t18 ^ t19);
    t21 = (t17 | t20);
    t22 = *((unsigned int *)t10);
    t23 = *((unsigned int *)t11);
    t24 = (t22 | t23);
    t25 = (~(t24));
    t26 = (t21 & t25);
    if (t26 != 0)
        goto LAB19;

LAB16:    if (t24 != 0)
        goto LAB18;

LAB17:    *((unsigned int *)t14) = 1;

LAB19:    memset(t13, 0, 8);
    t27 = (t14 + 4);
    t28 = *((unsigned int *)t27);
    t29 = (~(t28));
    t30 = *((unsigned int *)t14);
    t31 = (t30 & t29);
    t32 = (t31 & 1U);
    if (t32 != 0)
        goto LAB20;

LAB21:    if (*((unsigned int *)t27) != 0)
        goto LAB22;

LAB23:    t34 = (t13 + 4);
    t35 = *((unsigned int *)t13);
    t36 = *((unsigned int *)t34);
    t37 = (t35 || t36);
    if (t37 > 0)
        goto LAB24;

LAB25:    t39 = *((unsigned int *)t13);
    t40 = (~(t39));
    t41 = *((unsigned int *)t34);
    t42 = (t40 || t41);
    if (t42 > 0)
        goto LAB26;

LAB27:    if (*((unsigned int *)t34) > 0)
        goto LAB28;

LAB29:    if (*((unsigned int *)t13) > 0)
        goto LAB30;

LAB31:    memcpy(t9, t43, 8);

LAB32:    t44 = (t0 + 2384);
    xsi_vlogvar_assign_value(t44, t9, 0, 0, 2);
    goto LAB15;

LAB13:    xsi_set_current_line(54, ng0);
    t3 = ((char*)((ng1)));
    t4 = (t0 + 2384);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 2);
    goto LAB15;

LAB18:    t12 = (t14 + 4);
    *((unsigned int *)t14) = 1;
    *((unsigned int *)t12) = 1;
    goto LAB19;

LAB20:    *((unsigned int *)t13) = 1;
    goto LAB23;

LAB22:    t33 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t33) = 1;
    goto LAB23;

LAB24:    t38 = ((char*)((ng6)));
    goto LAB25;

LAB26:    t43 = ((char*)((ng2)));
    goto LAB27;

LAB28:    xsi_vlog_unsigned_bit_combine(t9, 2, t38, 2, t43, 2);
    goto LAB32;

LAB30:    memcpy(t9, t38, 8);
    goto LAB32;

}

static void Always_58_3(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;

LAB0:    t1 = (t0 + 4528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(58, ng0);
    t2 = (t0 + 4896);
    *((int *)t2) = 1;
    t3 = (t0 + 4560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(58, ng0);

LAB5:    xsi_set_current_line(59, ng0);
    t4 = (t0 + 1344U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(60, ng0);
    t2 = (t0 + 2384);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t5, t4, 0, 0, 2, 0LL);

LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(59, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2544);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 2, 0LL);
    goto LAB8;

}


extern void work_m_00000000002988368151_4254756787_init()
{
	static char *pe[] = {(void *)Always_26_0,(void *)Always_31_1,(void *)Always_49_2,(void *)Always_58_3};
	xsi_register_didat("work_m_00000000002988368151_4254756787", "isim/test_bench_isim_beh.exe.sim/work/m_00000000002988368151_4254756787.didat");
	xsi_register_executes(pe);
}
