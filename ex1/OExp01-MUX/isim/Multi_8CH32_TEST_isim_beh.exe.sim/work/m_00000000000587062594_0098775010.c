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
static const char *ng0 = "E:/ex1/OExp01-MUX/Multi_8CH32.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {1, 0};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {2U, 0U};
static unsigned int ng5[] = {3U, 0U};
static unsigned int ng6[] = {4U, 0U};
static unsigned int ng7[] = {5U, 0U};
static unsigned int ng8[] = {6U, 0U};
static unsigned int ng9[] = {7U, 0U};



static void Always_12_0(char *t0)
{
    char t9[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t10;
    char *t11;
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
    unsigned int t23;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    char *t32;

LAB0:    t1 = (t0 + 4768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(12, ng0);
    t2 = (t0 + 5088);
    *((int *)t2) = 1;
    t3 = (t0 + 4800);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(12, ng0);

LAB5:    xsi_set_current_line(13, ng0);
    t4 = (t0 + 1528U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t4, 3);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 3, t2, 3);
    if (t6 == 1)
        goto LAB21;

LAB22:
LAB23:    goto LAB2;

LAB7:    xsi_set_current_line(14, ng0);

LAB24:    xsi_set_current_line(16, ng0);
    t7 = (t0 + 1368U);
    t8 = *((char **)t7);
    t7 = ((char*)((ng2)));
    memset(t9, 0, 8);
    t10 = (t8 + 4);
    t11 = (t7 + 4);
    t12 = *((unsigned int *)t8);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    t15 = *((unsigned int *)t10);
    t16 = *((unsigned int *)t11);
    t17 = (t15 ^ t16);
    t18 = (t14 | t17);
    t19 = *((unsigned int *)t10);
    t20 = *((unsigned int *)t11);
    t21 = (t19 | t20);
    t22 = (~(t21));
    t23 = (t18 & t22);
    if (t23 != 0)
        goto LAB28;

LAB25:    if (t21 != 0)
        goto LAB27;

LAB26:    *((unsigned int *)t9) = 1;

LAB28:    t25 = (t9 + 4);
    t26 = *((unsigned int *)t25);
    t27 = (~(t26));
    t28 = *((unsigned int *)t9);
    t29 = (t28 & t27);
    t30 = (t29 != 0);
    if (t30 > 0)
        goto LAB29;

LAB30:    xsi_set_current_line(19, ng0);

LAB33:    xsi_set_current_line(20, ng0);
    t2 = (t0 + 3528);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t7, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(20, ng0);
    t2 = (t0 + 3688);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t7, t4, 0, 0, 8, 0LL);
    xsi_set_current_line(20, ng0);
    t2 = (t0 + 3848);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t7 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t7, t4, 0, 0, 8, 0LL);

LAB31:    goto LAB23;

LAB9:    xsi_set_current_line(23, ng0);

LAB34:    xsi_set_current_line(23, ng0);
    t3 = (t0 + 2168U);
    t4 = *((char **)t3);
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(23, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 4);
    t12 = *((unsigned int *)t3);
    t13 = (t12 >> 8);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 8);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t7 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t7, t9, 0, 0, 8, 0LL);
    xsi_set_current_line(23, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 4);
    t12 = *((unsigned int *)t3);
    t13 = (t12 >> 8);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 8);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t7 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t7, t9, 0, 0, 8, 0LL);
    goto LAB23;

LAB11:    xsi_set_current_line(24, ng0);

LAB35:    xsi_set_current_line(24, ng0);
    t3 = (t0 + 2328U);
    t4 = *((char **)t3);
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(24, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 4);
    t12 = *((unsigned int *)t3);
    t13 = (t12 >> 16);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 16);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t7 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t7, t9, 0, 0, 8, 0LL);
    xsi_set_current_line(24, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 4);
    t12 = *((unsigned int *)t3);
    t13 = (t12 >> 16);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 16);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t7 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t7, t9, 0, 0, 8, 0LL);
    goto LAB23;

LAB13:    xsi_set_current_line(25, ng0);

LAB36:    xsi_set_current_line(25, ng0);
    t3 = (t0 + 2488U);
    t4 = *((char **)t3);
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(25, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 4);
    t12 = *((unsigned int *)t3);
    t13 = (t12 >> 24);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 24);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t7 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t7, t9, 0, 0, 8, 0LL);
    xsi_set_current_line(25, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 4);
    t12 = *((unsigned int *)t3);
    t13 = (t12 >> 24);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 24);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t7 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t7, t9, 0, 0, 8, 0LL);
    goto LAB23;

LAB15:    xsi_set_current_line(26, ng0);

LAB37:    xsi_set_current_line(26, ng0);
    t3 = (t0 + 2648U);
    t4 = *((char **)t3);
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(26, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 8);
    t7 = (t3 + 12);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 0);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t7);
    t15 = (t14 >> 0);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t8 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t8, t9, 0, 0, 8, 0LL);
    xsi_set_current_line(26, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 8);
    t7 = (t3 + 12);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 0);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t7);
    t15 = (t14 >> 0);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t8 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t8, t9, 0, 0, 8, 0LL);
    goto LAB23;

LAB17:    xsi_set_current_line(27, ng0);

LAB38:    xsi_set_current_line(27, ng0);
    t3 = (t0 + 2808U);
    t4 = *((char **)t3);
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(27, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 8);
    t7 = (t3 + 12);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 8);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t7);
    t15 = (t14 >> 8);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t8 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t8, t9, 0, 0, 8, 0LL);
    xsi_set_current_line(27, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 8);
    t7 = (t3 + 12);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 8);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t7);
    t15 = (t14 >> 8);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t8 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t8, t9, 0, 0, 8, 0LL);
    goto LAB23;

LAB19:    xsi_set_current_line(28, ng0);

LAB39:    xsi_set_current_line(28, ng0);
    t3 = (t0 + 2968U);
    t4 = *((char **)t3);
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(28, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 8);
    t7 = (t3 + 12);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 16);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t7);
    t15 = (t14 >> 16);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t8 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t8, t9, 0, 0, 8, 0LL);
    xsi_set_current_line(28, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 8);
    t7 = (t3 + 12);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 16);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t7);
    t15 = (t14 >> 16);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t8 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t8, t9, 0, 0, 8, 0LL);
    goto LAB23;

LAB21:    xsi_set_current_line(29, ng0);

LAB40:    xsi_set_current_line(29, ng0);
    t3 = (t0 + 3128U);
    t4 = *((char **)t3);
    t3 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t3, t4, 0, 0, 32, 0LL);
    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 8);
    t7 = (t3 + 12);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 24);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t7);
    t15 = (t14 >> 24);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t8 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t8, t9, 0, 0, 8, 0LL);
    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 8);
    t7 = (t3 + 12);
    t12 = *((unsigned int *)t4);
    t13 = (t12 >> 24);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t7);
    t15 = (t14 >> 24);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t8 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t8, t9, 0, 0, 8, 0LL);
    goto LAB23;

LAB27:    t24 = (t9 + 4);
    *((unsigned int *)t9) = 1;
    *((unsigned int *)t24) = 1;
    goto LAB28;

LAB29:    xsi_set_current_line(16, ng0);

LAB32:    xsi_set_current_line(17, ng0);
    t31 = (t0 + 2008U);
    t32 = *((char **)t31);
    t31 = (t0 + 3528);
    xsi_vlogvar_wait_assign_value(t31, t32, 0, 0, 32, 0LL);
    xsi_set_current_line(17, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 4);
    t12 = *((unsigned int *)t3);
    t13 = (t12 >> 0);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 0);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t7 = (t0 + 3688);
    xsi_vlogvar_wait_assign_value(t7, t9, 0, 0, 8, 0LL);
    xsi_set_current_line(17, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    memset(t9, 0, 8);
    t2 = (t9 + 4);
    t4 = (t3 + 4);
    t12 = *((unsigned int *)t3);
    t13 = (t12 >> 0);
    *((unsigned int *)t9) = t13;
    t14 = *((unsigned int *)t4);
    t15 = (t14 >> 0);
    *((unsigned int *)t2) = t15;
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 & 255U);
    t17 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t17 & 255U);
    t7 = (t0 + 3848);
    xsi_vlogvar_wait_assign_value(t7, t9, 0, 0, 8, 0LL);
    goto LAB31;

}


extern void work_m_00000000000587062594_0098775010_init()
{
	static char *pe[] = {(void *)Always_12_0};
	xsi_register_didat("work_m_00000000000587062594_0098775010", "isim/Multi_8CH32_TEST_isim_beh.exe.sim/work/m_00000000000587062594_0098775010.didat");
	xsi_register_executes(pe);
}
