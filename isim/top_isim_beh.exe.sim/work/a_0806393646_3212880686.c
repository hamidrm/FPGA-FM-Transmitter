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
static const char *ng0 = "D:/FPGA-Spartan6/fm_transmitter/displayer.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_1744673427_503743352(char *, char *, unsigned int , unsigned int );
unsigned char ieee_p_3620187407_sub_2546418145_3965413181(char *, char *, char *, int );
char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );


static void work_a_0806393646_3212880686_p_0(char *t0)
{
    char t20[16];
    unsigned char t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    int t11;
    unsigned char t12;
    char *t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    unsigned int t21;
    unsigned int t22;

LAB0:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 1632U);
    t3 = xsi_signal_has_event(t2);
    if (t3 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 7128);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(74, ng0);
    t4 = (t0 + 5088U);
    t8 = *((char **)t4);
    t4 = (t0 + 11320U);
    t9 = (t0 + 4968U);
    t10 = *((char **)t9);
    t11 = *((int *)t10);
    t12 = ieee_p_3620187407_sub_2546418145_3965413181(IEEE_P_3620187407, t8, t4, t11);
    if (t12 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 5088U);
    t4 = *((char **)t2);
    t2 = (t0 + 11320U);
    t5 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t20, t4, t2, 1);
    t8 = (t0 + 5088U);
    t9 = *((char **)t8);
    t8 = (t9 + 0);
    t10 = (t20 + 12U);
    t21 = *((unsigned int *)t10);
    t22 = (1U * t21);
    memcpy(t8, t5, t22);

LAB9:    goto LAB3;

LAB5:    t4 = (t0 + 1672U);
    t5 = *((char **)t4);
    t6 = *((unsigned char *)t5);
    t7 = (t6 == (unsigned char)3);
    t1 = t7;
    goto LAB7;

LAB8:    xsi_set_current_line(75, ng0);
    t9 = (t0 + 1832U);
    t13 = *((char **)t9);
    t14 = *((unsigned char *)t13);
    t15 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t14);
    t9 = (t0 + 7240);
    t16 = (t9 + 56U);
    t17 = *((char **)t16);
    t18 = (t17 + 56U);
    t19 = *((char **)t18);
    *((unsigned char *)t19) = t15;
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(76, ng0);
    t2 = xsi_get_transient_memory(14U);
    memset(t2, 0, 14U);
    t4 = t2;
    memset(t4, (unsigned char)2, 14U);
    t5 = (t0 + 5088U);
    t8 = *((char **)t5);
    t5 = (t8 + 0);
    memcpy(t5, t2, 14U);
    goto LAB9;

}

static void work_a_0806393646_3212880686_p_1(char *t0)
{
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(85, ng0);
    t1 = (t0 + 1472U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 7144);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(86, ng0);
    t3 = (t0 + 1352U);
    t4 = *((char **)t3);
    t3 = (t0 + 7304);
    t5 = (t3 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t4, 16U);
    xsi_driver_first_trans_fast(t3);
    goto LAB3;

}

static void work_a_0806393646_3212880686_p_2(char *t0)
{
    char t7[16];
    char *t1;
    unsigned char t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t15;
    unsigned int t16;
    char *t17;
    unsigned int t18;
    int t19;
    int t20;
    int t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    int t26;
    int t27;
    int t28;
    char *t29;
    int t31;
    char *t32;
    int t34;
    char *t35;
    int t37;
    char *t38;
    int t40;
    char *t41;
    int t43;
    char *t44;
    int t46;
    char *t47;
    int t49;
    char *t50;
    int t52;
    char *t53;
    int t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;

LAB0:    xsi_set_current_line(94, ng0);
    t1 = (t0 + 1792U);
    t2 = ieee_p_2592010699_sub_1744673427_503743352(IEEE_P_2592010699, t1, 0U, 0U);
    if (t2 != 0)
        goto LAB2;

LAB4:
LAB3:    t1 = (t0 + 7160);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(95, ng0);
    t3 = (t0 + 5208U);
    t4 = *((char **)t3);
    t3 = (t0 + 11336U);
    t5 = (t0 + 11597);
    t8 = (t7 + 0U);
    t9 = (t8 + 0U);
    *((int *)t9) = 0;
    t9 = (t8 + 4U);
    *((int *)t9) = 1;
    t9 = (t8 + 8U);
    *((int *)t9) = 1;
    t10 = (1 - 0);
    t11 = (t10 * 1);
    t11 = (t11 + 1);
    t9 = (t8 + 12U);
    *((unsigned int *)t9) = t11;
    t12 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t4, t3, t5, t7);
    if (t12 != 0)
        goto LAB5;

LAB7:    xsi_set_current_line(98, ng0);
    t1 = (t0 + 5208U);
    t3 = *((char **)t1);
    t1 = (t0 + 11336U);
    t4 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t7, t3, t1, 1);
    t5 = (t0 + 5208U);
    t6 = *((char **)t5);
    t5 = (t6 + 0);
    t8 = (t7 + 12U);
    t11 = *((unsigned int *)t8);
    t16 = (1U * t11);
    memcpy(t5, t4, t16);

LAB6:    xsi_set_current_line(100, ng0);
    t1 = (t0 + 5208U);
    t3 = *((char **)t1);
    t1 = (t0 + 11336U);
    t4 = (t0 + 11601);
    t6 = (t7 + 0U);
    t8 = (t6 + 0U);
    *((int *)t8) = 0;
    t8 = (t6 + 4U);
    *((int *)t8) = 1;
    t8 = (t6 + 8U);
    *((int *)t8) = 1;
    t10 = (1 - 0);
    t11 = (t10 * 1);
    t11 = (t11 + 1);
    t8 = (t6 + 12U);
    *((unsigned int *)t8) = t11;
    t2 = ieee_std_logic_unsigned_equal_stdv_stdv(IEEE_P_3620187407, t3, t1, t4, t7);
    if (t2 != 0)
        goto LAB8;

LAB10:    xsi_set_current_line(104, ng0);
    t1 = (t0 + 2152U);
    t3 = *((char **)t1);
    t11 = (15 - 15);
    t16 = (t11 * 1U);
    t18 = (0 + t16);
    t1 = (t3 + t18);
    t4 = (t0 + 7368);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t6 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 12U);
    xsi_driver_first_trans_delta(t4, 4U, 12U, 0LL);
    xsi_set_current_line(105, ng0);
    t1 = (t0 + 2152U);
    t3 = *((char **)t1);
    t11 = (15 - 7);
    t16 = (t11 * 1U);
    t18 = (0 + t16);
    t1 = (t3 + t18);
    t4 = (t0 + 5328U);
    t5 = *((char **)t4);
    t4 = (t5 + 0);
    memcpy(t4, t1, 4U);

LAB9:    xsi_set_current_line(107, ng0);
    t1 = (t0 + 5208U);
    t3 = *((char **)t1);
    t1 = (t0 + 11603);
    t10 = xsi_mem_cmp(t1, t3, 2U);
    if (t10 == 1)
        goto LAB12;

LAB17:    t5 = (t0 + 11605);
    t19 = xsi_mem_cmp(t5, t3, 2U);
    if (t19 == 1)
        goto LAB13;

LAB18:    t8 = (t0 + 11607);
    t20 = xsi_mem_cmp(t8, t3, 2U);
    if (t20 == 1)
        goto LAB14;

LAB19:    t13 = (t0 + 11609);
    t21 = xsi_mem_cmp(t13, t3, 2U);
    if (t21 == 1)
        goto LAB15;

LAB20:
LAB16:
LAB11:    xsi_set_current_line(114, ng0);
    t1 = (t0 + 5328U);
    t3 = *((char **)t1);
    t1 = (t0 + 11611);
    t10 = xsi_mem_cmp(t1, t3, 4U);
    if (t10 == 1)
        goto LAB23;

LAB40:    t5 = (t0 + 11615);
    t19 = xsi_mem_cmp(t5, t3, 4U);
    if (t19 == 1)
        goto LAB24;

LAB41:    t8 = (t0 + 11619);
    t20 = xsi_mem_cmp(t8, t3, 4U);
    if (t20 == 1)
        goto LAB25;

LAB42:    t13 = (t0 + 11623);
    t21 = xsi_mem_cmp(t13, t3, 4U);
    if (t21 == 1)
        goto LAB26;

LAB43:    t15 = (t0 + 11627);
    t26 = xsi_mem_cmp(t15, t3, 4U);
    if (t26 == 1)
        goto LAB27;

LAB44:    t22 = (t0 + 11631);
    t27 = xsi_mem_cmp(t22, t3, 4U);
    if (t27 == 1)
        goto LAB28;

LAB45:    t24 = (t0 + 11635);
    t28 = xsi_mem_cmp(t24, t3, 4U);
    if (t28 == 1)
        goto LAB29;

LAB46:    t29 = (t0 + 11639);
    t31 = xsi_mem_cmp(t29, t3, 4U);
    if (t31 == 1)
        goto LAB30;

LAB47:    t32 = (t0 + 11643);
    t34 = xsi_mem_cmp(t32, t3, 4U);
    if (t34 == 1)
        goto LAB31;

LAB48:    t35 = (t0 + 11647);
    t37 = xsi_mem_cmp(t35, t3, 4U);
    if (t37 == 1)
        goto LAB32;

LAB49:    t38 = (t0 + 11651);
    t40 = xsi_mem_cmp(t38, t3, 4U);
    if (t40 == 1)
        goto LAB33;

LAB50:    t41 = (t0 + 11655);
    t43 = xsi_mem_cmp(t41, t3, 4U);
    if (t43 == 1)
        goto LAB34;

LAB51:    t44 = (t0 + 11659);
    t46 = xsi_mem_cmp(t44, t3, 4U);
    if (t46 == 1)
        goto LAB35;

LAB52:    t47 = (t0 + 11663);
    t49 = xsi_mem_cmp(t47, t3, 4U);
    if (t49 == 1)
        goto LAB36;

LAB53:    t50 = (t0 + 11667);
    t52 = xsi_mem_cmp(t50, t3, 4U);
    if (t52 == 1)
        goto LAB37;

LAB54:    t53 = (t0 + 11671);
    t55 = xsi_mem_cmp(t53, t3, 4U);
    if (t55 == 1)
        goto LAB38;

LAB55:
LAB39:    xsi_set_current_line(131, ng0);
    t1 = (t0 + 4368U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);

LAB22:    goto LAB3;

LAB5:    xsi_set_current_line(96, ng0);
    t9 = (t0 + 11599);
    t14 = (t0 + 5208U);
    t15 = *((char **)t14);
    t14 = (t15 + 0);
    memcpy(t14, t9, 2U);
    goto LAB6;

LAB8:    xsi_set_current_line(101, ng0);
    t8 = (t0 + 1992U);
    t9 = *((char **)t8);
    t8 = (t0 + 7368);
    t13 = (t8 + 56U);
    t14 = *((char **)t13);
    t15 = (t14 + 56U);
    t17 = *((char **)t15);
    memcpy(t17, t9, 16U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(102, ng0);
    t1 = (t0 + 1992U);
    t3 = *((char **)t1);
    t11 = (15 - 3);
    t16 = (t11 * 1U);
    t18 = (0 + t16);
    t1 = (t3 + t18);
    t4 = (t0 + 5328U);
    t5 = *((char **)t4);
    t4 = (t5 + 0);
    memcpy(t4, t1, 4U);
    goto LAB9;

LAB12:    xsi_set_current_line(108, ng0);
    t15 = (t0 + 4488U);
    t17 = *((char **)t15);
    t15 = (t0 + 7432);
    t22 = (t15 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memcpy(t25, t17, 4U);
    xsi_driver_first_trans_fast_port(t15);
    goto LAB11;

LAB13:    xsi_set_current_line(109, ng0);
    t1 = (t0 + 4608U);
    t3 = *((char **)t1);
    t1 = (t0 + 7432);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 4U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB11;

LAB14:    xsi_set_current_line(110, ng0);
    t1 = (t0 + 4728U);
    t3 = *((char **)t1);
    t1 = (t0 + 7432);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 4U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB11;

LAB15:    xsi_set_current_line(111, ng0);
    t1 = (t0 + 4848U);
    t3 = *((char **)t1);
    t1 = (t0 + 7432);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 4U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB11;

LAB21:;
LAB23:    xsi_set_current_line(115, ng0);
    t56 = (t0 + 2448U);
    t57 = *((char **)t56);
    t56 = (t0 + 7496);
    t58 = (t56 + 56U);
    t59 = *((char **)t58);
    t60 = (t59 + 56U);
    t61 = *((char **)t60);
    memcpy(t61, t57, 7U);
    xsi_driver_first_trans_fast_port(t56);
    goto LAB22;

LAB24:    xsi_set_current_line(116, ng0);
    t1 = (t0 + 2568U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB25:    xsi_set_current_line(117, ng0);
    t1 = (t0 + 2688U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB26:    xsi_set_current_line(118, ng0);
    t1 = (t0 + 2808U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB27:    xsi_set_current_line(119, ng0);
    t1 = (t0 + 2928U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB28:    xsi_set_current_line(120, ng0);
    t1 = (t0 + 3048U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB29:    xsi_set_current_line(121, ng0);
    t1 = (t0 + 3168U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB30:    xsi_set_current_line(122, ng0);
    t1 = (t0 + 3288U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB31:    xsi_set_current_line(123, ng0);
    t1 = (t0 + 3408U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB32:    xsi_set_current_line(124, ng0);
    t1 = (t0 + 3528U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB33:    xsi_set_current_line(125, ng0);
    t1 = (t0 + 3648U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB34:    xsi_set_current_line(126, ng0);
    t1 = (t0 + 3768U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB35:    xsi_set_current_line(127, ng0);
    t1 = (t0 + 3888U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB36:    xsi_set_current_line(128, ng0);
    t1 = (t0 + 4008U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB37:    xsi_set_current_line(129, ng0);
    t1 = (t0 + 4128U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB38:    xsi_set_current_line(130, ng0);
    t1 = (t0 + 4248U);
    t3 = *((char **)t1);
    t1 = (t0 + 7496);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    memcpy(t8, t3, 7U);
    xsi_driver_first_trans_fast_port(t1);
    goto LAB22;

LAB56:;
}


extern void work_a_0806393646_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0806393646_3212880686_p_0,(void *)work_a_0806393646_3212880686_p_1,(void *)work_a_0806393646_3212880686_p_2};
	xsi_register_didat("work_a_0806393646_3212880686", "isim/top_isim_beh.exe.sim/work/a_0806393646_3212880686.didat");
	xsi_register_executes(pe);
}
