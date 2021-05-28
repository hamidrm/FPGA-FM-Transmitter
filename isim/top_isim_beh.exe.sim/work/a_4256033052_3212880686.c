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
static const char *ng0 = "D:/FPGA-Spartan6/fm_transmitter/adc.vhd";
extern char *IEEE_P_3620187407;
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_3620187407_sub_1742983514_3965413181(char *, char *, char *, char *, char *);
char *ieee_p_3620187407_sub_436279890_3965413181(char *, char *, char *, char *, int );


static void work_a_4256033052_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    unsigned char t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;

LAB0:    xsi_set_current_line(52, ng0);

LAB3:    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t1 = (t0 + 4856);
    t4 = (t1 + 56U);
    t5 = *((char **)t4);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = t3;
    xsi_driver_first_trans_fast_port(t1);

LAB2:    t8 = (t0 + 4760);
    *((int *)t8) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_4256033052_3212880686_p_1(char *t0)
{
    char t22[16];
    char t24[16];
    unsigned char t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    unsigned char t7;
    char *t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    char *t12;
    unsigned char t13;
    unsigned char t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    int t19;
    int t20;
    int t21;
    unsigned int t23;
    char *t25;
    unsigned int t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    unsigned int t32;

LAB0:    xsi_set_current_line(57, ng0);
    t2 = (t0 + 1352U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB5;

LAB6:    t1 = (unsigned char)0;

LAB7:    if (t1 != 0)
        goto LAB2;

LAB4:
LAB3:    t2 = (t0 + 4776);
    *((int *)t2) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(58, ng0);
    t8 = (t0 + 2472U);
    t9 = *((char **)t8);
    t10 = *((unsigned char *)t9);
    t11 = (t10 == (unsigned char)2);
    if (t11 == 1)
        goto LAB11;

LAB12:    t7 = (unsigned char)0;

LAB13:    if (t7 != 0)
        goto LAB8;

LAB10:
LAB9:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 2472U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t4 = (t1 == (unsigned char)3);
    if (t4 != 0)
        goto LAB14;

LAB16:
LAB15:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2472U);
    t3 = *((char **)t2);
    t4 = *((unsigned char *)t3);
    t5 = (t4 == (unsigned char)3);
    if (t5 == 1)
        goto LAB26;

LAB27:    t1 = (unsigned char)0;

LAB28:    if (t1 != 0)
        goto LAB23;

LAB25:
LAB24:    goto LAB3;

LAB5:    t2 = (t0 + 1312U);
    t6 = xsi_signal_has_event(t2);
    t1 = t6;
    goto LAB7;

LAB8:    xsi_set_current_line(59, ng0);
    t8 = (t0 + 4920);
    t15 = (t8 + 56U);
    t16 = *((char **)t15);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    *((unsigned char *)t18) = (unsigned char)3;
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(60, ng0);
    t2 = (t0 + 4984);
    t3 = (t2 + 56U);
    t8 = *((char **)t3);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 5048);
    t3 = (t2 + 56U);
    t8 = *((char **)t3);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(62, ng0);
    t2 = (t0 + 3088U);
    t3 = *((char **)t2);
    t2 = (t3 + 0);
    *((int *)t2) = 0;
    xsi_set_current_line(63, ng0);
    t2 = (t0 + 5112);
    t3 = (t2 + 56U);
    t8 = *((char **)t3);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast_port(t2);
    goto LAB9;

LAB11:    t8 = (t0 + 1192U);
    t12 = *((char **)t8);
    t13 = *((unsigned char *)t12);
    t14 = (t13 == (unsigned char)3);
    t7 = t14;
    goto LAB13;

LAB14:    xsi_set_current_line(66, ng0);
    t2 = (t0 + 2792U);
    t8 = *((char **)t2);
    t5 = *((unsigned char *)t8);
    t6 = (t5 == (unsigned char)3);
    if (t6 != 0)
        goto LAB17;

LAB19:
LAB18:    goto LAB15;

LAB17:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 3088U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t7 = (t19 < 180);
    if (t7 != 0)
        goto LAB20;

LAB22:    xsi_set_current_line(70, ng0);
    t2 = (t0 + 4984);
    t3 = (t2 + 56U);
    t8 = *((char **)t3);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(71, ng0);
    t2 = (t0 + 7900);
    t8 = (t0 + 5176);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t2, 4U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(72, ng0);
    t2 = (t0 + 5240);
    t3 = (t2 + 56U);
    t8 = *((char **)t3);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);

LAB21:    goto LAB18;

LAB20:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 3088U);
    t12 = *((char **)t2);
    t20 = *((int *)t12);
    t21 = (t20 + 1);
    t2 = (t0 + 3088U);
    t15 = *((char **)t2);
    t2 = (t15 + 0);
    *((int *)t2) = t21;
    goto LAB21;

LAB23:    xsi_set_current_line(77, ng0);
    t2 = (t0 + 3208U);
    t9 = *((char **)t2);
    t19 = *((int *)t9);
    t10 = (t19 < 44);
    if (t10 != 0)
        goto LAB29;

LAB31:    xsi_set_current_line(80, ng0);
    t2 = (t0 + 2312U);
    t3 = *((char **)t2);
    t2 = (t0 + 7808U);
    t8 = (t0 + 7904);
    t12 = (t22 + 0U);
    t15 = (t12 + 0U);
    *((int *)t15) = 0;
    t15 = (t12 + 4U);
    *((int *)t15) = 3;
    t15 = (t12 + 8U);
    *((int *)t15) = 1;
    t19 = (3 - 0);
    t23 = (t19 * 1);
    t23 = (t23 + 1);
    t15 = (t12 + 12U);
    *((unsigned int *)t15) = t23;
    t1 = ieee_p_3620187407_sub_1742983514_3965413181(IEEE_P_3620187407, t3, t2, t8, t22);
    if (t1 != 0)
        goto LAB32;

LAB34:    xsi_set_current_line(88, ng0);
    t2 = (t0 + 2152U);
    t3 = *((char **)t2);
    t2 = (t0 + 5368);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t12 = (t9 + 56U);
    t15 = *((char **)t12);
    memcpy(t15, t3, 8U);
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(89, ng0);
    t2 = (t0 + 5048);
    t3 = (t2 + 56U);
    t8 = *((char **)t3);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(90, ng0);
    t2 = (t0 + 5112);
    t3 = (t2 + 56U);
    t8 = *((char **)t3);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)3;
    xsi_driver_first_trans_fast_port(t2);
    xsi_set_current_line(91, ng0);
    t2 = (t0 + 7908);
    t8 = (t0 + 5176);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t2, 4U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(92, ng0);
    t2 = (t0 + 4920);
    t3 = (t2 + 56U);
    t8 = *((char **)t3);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(93, ng0);
    t2 = (t0 + 5240);
    t3 = (t2 + 56U);
    t8 = *((char **)t3);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    *((unsigned char *)t12) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);

LAB33:    xsi_set_current_line(96, ng0);
    t2 = (t0 + 3208U);
    t3 = *((char **)t2);
    t2 = (t3 + 0);
    *((int *)t2) = 0;

LAB30:    goto LAB24;

LAB26:    t2 = (t0 + 2792U);
    t8 = *((char **)t2);
    t6 = *((unsigned char *)t8);
    t7 = (t6 == (unsigned char)2);
    t1 = t7;
    goto LAB28;

LAB29:    xsi_set_current_line(78, ng0);
    t2 = (t0 + 3208U);
    t12 = *((char **)t2);
    t20 = *((int *)t12);
    t21 = (t20 + 1);
    t2 = (t0 + 3208U);
    t15 = *((char **)t2);
    t2 = (t15 + 0);
    *((int *)t2) = t21;
    goto LAB30;

LAB32:    xsi_set_current_line(81, ng0);
    t15 = (t0 + 2632U);
    t16 = *((char **)t15);
    t4 = *((unsigned char *)t16);
    t5 = (t4 == (unsigned char)3);
    if (t5 != 0)
        goto LAB35;

LAB37:
LAB36:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 2632U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t4 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t1);
    t2 = (t0 + 5240);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t12 = (t9 + 56U);
    t15 = *((char **)t12);
    *((unsigned char *)t15) = t4;
    xsi_driver_first_trans_fast(t2);
    goto LAB33;

LAB35:    xsi_set_current_line(82, ng0);
    t15 = (t0 + 2312U);
    t17 = *((char **)t15);
    t15 = (t0 + 7808U);
    t18 = ieee_p_3620187407_sub_436279890_3965413181(IEEE_P_3620187407, t24, t17, t15, 1);
    t25 = (t24 + 12U);
    t23 = *((unsigned int *)t25);
    t26 = (1U * t23);
    t6 = (4U != t26);
    if (t6 == 1)
        goto LAB38;

LAB39:    t27 = (t0 + 5176);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    t30 = (t29 + 56U);
    t31 = *((char **)t30);
    memcpy(t31, t18, 4U);
    xsi_driver_first_trans_fast(t27);
    xsi_set_current_line(83, ng0);
    t2 = (t0 + 1672U);
    t3 = *((char **)t2);
    t1 = *((unsigned char *)t3);
    t2 = (t0 + 5304);
    t8 = (t2 + 56U);
    t9 = *((char **)t8);
    t12 = (t9 + 56U);
    t15 = *((char **)t12);
    *((unsigned char *)t15) = t1;
    xsi_driver_first_trans_delta(t2, 7U, 1, 0LL);
    xsi_set_current_line(84, ng0);
    t2 = (t0 + 2152U);
    t3 = *((char **)t2);
    t23 = (7 - 6);
    t26 = (t23 * 1U);
    t32 = (0 + t26);
    t2 = (t3 + t32);
    t8 = (t0 + 5304);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    t15 = (t12 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t2, 7U);
    xsi_driver_first_trans_delta(t8, 0U, 7U, 0LL);
    goto LAB36;

LAB38:    xsi_size_not_matching(4U, t26, 0);
    goto LAB39;

}


extern void work_a_4256033052_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4256033052_3212880686_p_0,(void *)work_a_4256033052_3212880686_p_1};
	xsi_register_didat("work_a_4256033052_3212880686", "isim/top_isim_beh.exe.sim/work/a_4256033052_3212880686.didat");
	xsi_register_executes(pe);
}
