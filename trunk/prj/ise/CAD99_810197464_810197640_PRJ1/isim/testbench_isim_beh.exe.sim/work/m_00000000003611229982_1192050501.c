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
static const char *ng0 = "F:/amin/CAD99_810197464_810197640_PRJ1/CAD99_810197464_810197640_PRJ1/Multipler8_1.v";
static unsigned int ng1[] = {0U, 0U};



static void Cont_82_0(char *t0)
{
    char t3[8];
    char t6[8];
    char t9[8];
    char t10[8];
    char t13[8];
    char t15[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t11;
    char *t12;
    char *t14;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;

LAB0:    t1 = (t0 + 3168U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(82, ng0);
    t2 = ((char*)((ng1)));
    t4 = (t0 + 2008U);
    t5 = *((char **)t4);
    xsi_vlogtype_concat(t3, 8, 8, 2U, t5, 4, t2, 4);
    t4 = ((char*)((ng1)));
    t7 = (t0 + 1848U);
    t8 = *((char **)t7);
    xsi_vlogtype_concat(t6, 8, 6, 2U, t8, 4, t4, 2);
    memset(t9, 0, 8);
    xsi_vlog_unsigned_add(t9, 8, t3, 8, t6, 8);
    t7 = ((char*)((ng1)));
    t11 = (t0 + 1688U);
    t12 = *((char **)t11);
    xsi_vlogtype_concat(t10, 8, 6, 2U, t12, 4, t7, 2);
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 8, t9, 8, t10, 8);
    t11 = (t0 + 1528U);
    t14 = *((char **)t11);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 8, t13, 8, t14, 4);
    t11 = (t0 + 3568);
    t16 = (t11 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    memset(t19, 0, 8);
    t20 = 255U;
    t21 = t20;
    t22 = (t15 + 4);
    t23 = *((unsigned int *)t15);
    t20 = (t20 & t23);
    t24 = *((unsigned int *)t22);
    t21 = (t21 & t24);
    t25 = (t19 + 4);
    t26 = *((unsigned int *)t19);
    *((unsigned int *)t19) = (t26 | t20);
    t27 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t27 | t21);
    xsi_driver_vfirst_trans(t11, 0, 7);
    t28 = (t0 + 3488);
    *((int *)t28) = 1;

LAB1:    return;
}


extern void work_m_00000000003611229982_1192050501_init()
{
	static char *pe[] = {(void *)Cont_82_0};
	xsi_register_didat("work_m_00000000003611229982_1192050501", "isim/testbench_isim_beh.exe.sim/work/m_00000000003611229982_1192050501.didat");
	xsi_register_executes(pe);
}
