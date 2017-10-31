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
static const char *ng0 = "E:/ex4/ALU and register/alu.vf";



static void Cont_49_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    char *t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;

LAB0:    t1 = (t0 + 4768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 3288U);
    t3 = *((char **)t2);
    t2 = (t0 + 5696);
    t4 = (t2 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    memset(t7, 0, 8);
    t8 = 1U;
    t9 = t8;
    t10 = (t3 + 4);
    t11 = *((unsigned int *)t3);
    t8 = (t8 & t11);
    t12 = *((unsigned int *)t10);
    t9 = (t9 & t12);
    t13 = (t7 + 4);
    t14 = *((unsigned int *)t7);
    *((unsigned int *)t7) = (t14 | t8);
    t15 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t15 | t9);
    xsi_driver_vfirst_trans(t2, 0, 0);
    t16 = (t0 + 5584);
    *((int *)t16) = 1;

LAB1:    return;
}

static void Cont_50_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 5016U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(50, ng0);
    t2 = (t0 + 3448U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t3 + 4);
    t5 = (t4 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (t6 >> 0);
    *((unsigned int *)t3) = t7;
    t8 = *((unsigned int *)t5);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t10 & 4294967295U);
    t11 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t11 & 4294967295U);
    t12 = (t0 + 5760);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t3, 8);
    xsi_driver_vfirst_trans(t12, 0, 31);
    t17 = (t0 + 5600);
    *((int *)t17) = 1;

LAB1:    return;
}

static void implSig1_execute(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    char *t32;
    char *t33;
    char *t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;

LAB0:    t1 = (t0 + 5264U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    t2 = (t0 + 3288U);
    t4 = *((char **)t2);
    t2 = (t0 + 2168U);
    t5 = *((char **)t2);
    t2 = (t0 + 2168U);
    t6 = *((char **)t2);
    t2 = (t0 + 2168U);
    t7 = *((char **)t2);
    t2 = (t0 + 2168U);
    t8 = *((char **)t2);
    t2 = (t0 + 2168U);
    t9 = *((char **)t2);
    t2 = (t0 + 2168U);
    t10 = *((char **)t2);
    t2 = (t0 + 2168U);
    t11 = *((char **)t2);
    t2 = (t0 + 2168U);
    t12 = *((char **)t2);
    t2 = (t0 + 2168U);
    t13 = *((char **)t2);
    t2 = (t0 + 2168U);
    t14 = *((char **)t2);
    t2 = (t0 + 2168U);
    t15 = *((char **)t2);
    t2 = (t0 + 2168U);
    t16 = *((char **)t2);
    t2 = (t0 + 2168U);
    t17 = *((char **)t2);
    t2 = (t0 + 2168U);
    t18 = *((char **)t2);
    t2 = (t0 + 2168U);
    t19 = *((char **)t2);
    t2 = (t0 + 2168U);
    t20 = *((char **)t2);
    t2 = (t0 + 2168U);
    t21 = *((char **)t2);
    t2 = (t0 + 2168U);
    t22 = *((char **)t2);
    t2 = (t0 + 2168U);
    t23 = *((char **)t2);
    t2 = (t0 + 2168U);
    t24 = *((char **)t2);
    t2 = (t0 + 2168U);
    t25 = *((char **)t2);
    t2 = (t0 + 2168U);
    t26 = *((char **)t2);
    t2 = (t0 + 2168U);
    t27 = *((char **)t2);
    t2 = (t0 + 2168U);
    t28 = *((char **)t2);
    t2 = (t0 + 2168U);
    t29 = *((char **)t2);
    t2 = (t0 + 2168U);
    t30 = *((char **)t2);
    t2 = (t0 + 2168U);
    t31 = *((char **)t2);
    t2 = (t0 + 2168U);
    t32 = *((char **)t2);
    t2 = (t0 + 2168U);
    t33 = *((char **)t2);
    t2 = (t0 + 2168U);
    t34 = *((char **)t2);
    t2 = (t0 + 2168U);
    t35 = *((char **)t2);
    xsi_vlogtype_concat(t3, 32, 32, 32U, t35, 1, t34, 1, t33, 1, t32, 1, t31, 1, t30, 1, t29, 1, t28, 1, t27, 1, t26, 1, t25, 1, t24, 1, t23, 1, t22, 1, t21, 1, t20, 1, t19, 1, t18, 1, t17, 1, t16, 1, t15, 1, t14, 1, t13, 1, t12, 1, t11, 1, t10, 1, t9, 1, t8, 1, t7, 1, t6, 1, t5, 1, t4, 1);
    t2 = (t0 + 5824);
    t36 = (t2 + 56U);
    t37 = *((char **)t36);
    t38 = (t37 + 56U);
    t39 = *((char **)t38);
    memcpy(t39, t3, 8);
    xsi_driver_vfirst_trans(t2, 0, 31);
    t40 = (t0 + 5616);
    *((int *)t40) = 1;

LAB1:    return;
}


extern void work_m_00000000001673378827_2725559894_init()
{
	static char *pe[] = {(void *)Cont_49_0,(void *)Cont_50_1,(void *)implSig1_execute};
	xsi_register_didat("work_m_00000000001673378827_2725559894", "isim/alu_alu_sch_tb_isim_beh.exe.sim/work/m_00000000001673378827_2725559894.didat");
	xsi_register_executes(pe);
}
