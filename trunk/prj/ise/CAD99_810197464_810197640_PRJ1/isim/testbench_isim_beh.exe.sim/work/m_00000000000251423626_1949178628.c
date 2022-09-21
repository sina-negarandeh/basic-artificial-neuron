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
static const char *ng0 = "Expected output: %d, Actual output: %d";
static int ng1[] = {170, 0};
static const char *ng2 = "F:/amin/CAD99_810197464_810197640_PRJ1/CAD99_810197464_810197640_PRJ1/testbench.v";
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {0U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {6U, 0U};
static unsigned int ng7[] = {2U, 0U};
static unsigned int ng8[] = {26U, 0U};
static unsigned int ng9[] = {7U, 0U};
static unsigned int ng10[] = {10U, 0U};

void Monitor_59_1(char *);
void Monitor_59_1(char *);


static void Monitor_59_1_Func(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = ((char*)((ng1)));
    t2 = (t0 + 1480U);
    t3 = *((char **)t2);
    xsi_vlogfile_write(1, 0, 3, ng0, 3, t0, (char)119, t1, 32, (char)118, t3, 18);

LAB1:    return;
}

static void Initial_32_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;

LAB0:    t1 = (t0 + 3440U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng2);

LAB4:    xsi_set_current_line(33, ng2);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2200);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(34, ng2);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 2040);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(35, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(36, ng2);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 2040);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(37, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    xsi_set_current_line(38, ng2);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 2040);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(39, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB7;
    goto LAB1;

LAB7:    xsi_set_current_line(40, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 80000LL);
    *((char **)t1) = &&LAB8;
    goto LAB1;

LAB8:    xsi_set_current_line(40, ng2);
    t4 = (t0 + 3248);
    xsi_process_wait(t4, 20000LL);
    *((char **)t1) = &&LAB9;
    goto LAB1;

LAB9:    xsi_set_current_line(40, ng2);
    t5 = ((char*)((ng4)));
    t6 = (t0 + 1880);
    xsi_vlogvar_assign_value(t6, t5, 0, 0, 1);
    xsi_set_current_line(41, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB10;
    goto LAB1;

LAB10:    xsi_set_current_line(41, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 20000LL);
    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB11:    xsi_set_current_line(41, ng2);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 1880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(42, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB12;
    goto LAB1;

LAB12:    xsi_set_current_line(42, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 20000LL);
    *((char **)t1) = &&LAB13;
    goto LAB1;

LAB13:    xsi_set_current_line(42, ng2);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 1880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(43, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB14;
    goto LAB1;

LAB14:    xsi_set_current_line(43, ng2);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 2360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    xsi_set_current_line(43, ng2);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 2520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(43, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB15:    xsi_set_current_line(43, ng2);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1880);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(44, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB16;
    goto LAB1;

LAB16:    xsi_set_current_line(44, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 20000LL);
    *((char **)t1) = &&LAB17;
    goto LAB1;

LAB17:    xsi_set_current_line(44, ng2);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 1880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(45, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB18;
    goto LAB1;

LAB18:    xsi_set_current_line(45, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 20000LL);
    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB19:    xsi_set_current_line(45, ng2);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 1880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(46, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB20;
    goto LAB1;

LAB20:    xsi_set_current_line(46, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 20000LL);
    *((char **)t1) = &&LAB21;
    goto LAB1;

LAB21:    xsi_set_current_line(46, ng2);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 1880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(47, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB22;
    goto LAB1;

LAB22:    xsi_set_current_line(47, ng2);
    t3 = ((char*)((ng7)));
    t4 = (t0 + 2360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    xsi_set_current_line(47, ng2);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(47, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB23:    xsi_set_current_line(47, ng2);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1880);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(48, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB24;
    goto LAB1;

LAB24:    xsi_set_current_line(48, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 20000LL);
    *((char **)t1) = &&LAB25;
    goto LAB1;

LAB25:    xsi_set_current_line(48, ng2);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 1880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(49, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB26;
    goto LAB1;

LAB26:    xsi_set_current_line(49, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 20000LL);
    *((char **)t1) = &&LAB27;
    goto LAB1;

LAB27:    xsi_set_current_line(49, ng2);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 1880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(50, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB28;
    goto LAB1;

LAB28:    xsi_set_current_line(50, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 20000LL);
    *((char **)t1) = &&LAB29;
    goto LAB1;

LAB29:    xsi_set_current_line(50, ng2);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 1880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(51, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB30;
    goto LAB1;

LAB30:    xsi_set_current_line(51, ng2);
    t3 = ((char*)((ng5)));
    t4 = (t0 + 2360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    xsi_set_current_line(51, ng2);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(51, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB31;
    goto LAB1;

LAB31:    xsi_set_current_line(51, ng2);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1880);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(52, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB32;
    goto LAB1;

LAB32:    xsi_set_current_line(52, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 20000LL);
    *((char **)t1) = &&LAB33;
    goto LAB1;

LAB33:    xsi_set_current_line(52, ng2);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 1880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(53, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB34;
    goto LAB1;

LAB34:    xsi_set_current_line(53, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 20000LL);
    *((char **)t1) = &&LAB35;
    goto LAB1;

LAB35:    xsi_set_current_line(53, ng2);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 1880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(54, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB36;
    goto LAB1;

LAB36:    xsi_set_current_line(54, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 20000LL);
    *((char **)t1) = &&LAB37;
    goto LAB1;

LAB37:    xsi_set_current_line(54, ng2);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 1880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(55, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB38;
    goto LAB1;

LAB38:    xsi_set_current_line(55, ng2);
    t3 = ((char*)((ng9)));
    t4 = (t0 + 2360);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    xsi_set_current_line(55, ng2);
    t2 = ((char*)((ng10)));
    t3 = (t0 + 2520);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(55, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 20000LL);
    *((char **)t1) = &&LAB39;
    goto LAB1;

LAB39:    xsi_set_current_line(55, ng2);
    t3 = ((char*)((ng3)));
    t4 = (t0 + 1880);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 1);
    xsi_set_current_line(56, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB40;
    goto LAB1;

LAB40:    xsi_set_current_line(56, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 20000LL);
    *((char **)t1) = &&LAB41;
    goto LAB1;

LAB41:    xsi_set_current_line(56, ng2);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 1880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(57, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB42;
    goto LAB1;

LAB42:    xsi_set_current_line(57, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 20000LL);
    *((char **)t1) = &&LAB43;
    goto LAB1;

LAB43:    xsi_set_current_line(57, ng2);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 1880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(58, ng2);
    t2 = (t0 + 3248);
    xsi_process_wait(t2, 80000LL);
    *((char **)t1) = &&LAB44;
    goto LAB1;

LAB44:    xsi_set_current_line(58, ng2);
    t3 = (t0 + 3248);
    xsi_process_wait(t3, 20000LL);
    *((char **)t1) = &&LAB45;
    goto LAB1;

LAB45:    xsi_set_current_line(58, ng2);
    t4 = ((char*)((ng4)));
    t5 = (t0 + 1880);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(59, ng2);
    Monitor_59_1(t0);
    goto LAB1;

}

void Monitor_59_1(char *t0)
{
    char *t1;
    char *t2;

LAB0:    t1 = (t0 + 3496);
    t2 = (t0 + 4008);
    xsi_vlogfile_monitor((void *)Monitor_59_1_Func, t1, t2);

LAB1:    return;
}


extern void work_m_00000000000251423626_1949178628_init()
{
	static char *pe[] = {(void *)Initial_32_0,(void *)Monitor_59_1};
	xsi_register_didat("work_m_00000000000251423626_1949178628", "isim/testbench_isim_beh.exe.sim/work/m_00000000000251423626_1949178628.didat");
	xsi_register_executes(pe);
}
