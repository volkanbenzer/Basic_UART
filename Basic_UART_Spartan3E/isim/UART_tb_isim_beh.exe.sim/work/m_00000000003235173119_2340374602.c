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
static const char *ng0 = "H:/Spartan3E/Vivado_2024_projeler/Basic_UART/Basic_UART.srcs/sources_1/new/receiver.v";
static int ng1[] = {0, 0};
static unsigned int ng2[] = {1U, 0U};
static int ng3[] = {1, 0};
static unsigned int ng4[] = {0U, 0U};
static int ng5[] = {2, 0};
static int ng6[] = {8, 0};
static unsigned int ng7[] = {2U, 0U};
static unsigned int ng8[] = {4U, 0U};



static void Cont_53_0(char *t0)
{
    char t3[8];
    char t4[8];
    char t24[8];
    char *t1;
    char *t2;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    unsigned int t36;
    unsigned int t37;
    char *t38;

LAB0:    t1 = (t0 + 4832U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(53, ng0);
    t2 = (t0 + 2232U);
    t5 = *((char **)t2);
    memset(t4, 0, 8);
    t2 = (t5 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 & 1U);
    if (t10 != 0)
        goto LAB4;

LAB5:    if (*((unsigned int *)t2) != 0)
        goto LAB6;

LAB7:    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = *((unsigned int *)t12);
    t15 = (t13 || t14);
    if (t15 > 0)
        goto LAB8;

LAB9:    t17 = *((unsigned int *)t4);
    t18 = (~(t17));
    t19 = *((unsigned int *)t12);
    t20 = (t18 || t19);
    if (t20 > 0)
        goto LAB10;

LAB11:    if (*((unsigned int *)t12) > 0)
        goto LAB12;

LAB13:    if (*((unsigned int *)t4) > 0)
        goto LAB14;

LAB15:    memcpy(t3, t24, 8);

LAB16:    t25 = (t0 + 5496);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    memset(t29, 0, 8);
    t30 = 1U;
    t31 = t30;
    t32 = (t3 + 4);
    t33 = *((unsigned int *)t3);
    t30 = (t30 & t33);
    t34 = *((unsigned int *)t32);
    t31 = (t31 & t34);
    t35 = (t29 + 4);
    t36 = *((unsigned int *)t29);
    *((unsigned int *)t29) = (t36 | t30);
    t37 = *((unsigned int *)t35);
    *((unsigned int *)t35) = (t37 | t31);
    xsi_driver_vfirst_trans(t25, 0, 0);
    t38 = (t0 + 5400);
    *((int *)t38) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t4) = 1;
    goto LAB7;

LAB6:    t11 = (t4 + 4);
    *((unsigned int *)t4) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB7;

LAB8:    t16 = ((char*)((ng1)));
    goto LAB9;

LAB10:    t21 = (t0 + 3112);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    memcpy(t24, t23, 8);
    goto LAB11;

LAB12:    xsi_vlog_unsigned_bit_combine(t3, 32, t16, 32, t24, 32);
    goto LAB16;

LAB14:    memcpy(t3, t16, 8);
    goto LAB16;

}

static void Always_55_1(char *t0)
{
    char t13[8];
    char t39[8];
    char t57[8];
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
    char *t14;
    char *t15;
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
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t40;
    int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    char *t55;
    char *t56;
    char *t58;
    char *t59;
    int t60;

LAB0:    t1 = (t0 + 5080U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 5416);
    *((int *)t2) = 1;
    t3 = (t0 + 5112);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(56, ng0);

LAB5:    xsi_set_current_line(57, ng0);
    t4 = (t0 + 2232U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    xsi_set_current_line(61, ng0);
    t2 = (t0 + 1912U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(69, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3272);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB11:    xsi_set_current_line(72, ng0);
    t2 = (t0 + 1592U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t6 = *((unsigned int *)t3);
    t7 = *((unsigned int *)t2);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
    t16 = (t9 ^ t10);
    t17 = (t8 | t16);
    t18 = *((unsigned int *)t4);
    t19 = *((unsigned int *)t5);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB23;

LAB20:    if (t20 != 0)
        goto LAB22;

LAB21:    *((unsigned int *)t13) = 1;

LAB23:    t12 = (t13 + 4);
    t23 = *((unsigned int *)t12);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB24;

LAB25:    xsi_set_current_line(82, ng0);

LAB28:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 3432);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB29:    t5 = ((char*)((ng4)));
    t41 = xsi_vlog_unsigned_case_compare(t4, 3, t5, 3);
    if (t41 == 1)
        goto LAB30;

LAB31:    t2 = ((char*)((ng2)));
    t41 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t41 == 1)
        goto LAB32;

LAB33:    t2 = ((char*)((ng7)));
    t41 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t41 == 1)
        goto LAB34;

LAB35:    t2 = ((char*)((ng7)));
    t3 = ((char*)((ng3)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t2, 3, t3, 32);
    t41 = xsi_vlog_unsigned_case_compare(t4, 3, t13, 32);
    if (t41 == 1)
        goto LAB36;

LAB37:    t2 = ((char*)((ng8)));
    t41 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t41 == 1)
        goto LAB38;

LAB39:    t2 = ((char*)((ng8)));
    t3 = ((char*)((ng3)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t2, 3, t3, 32);
    t41 = xsi_vlog_unsigned_case_compare(t4, 3, t13, 32);
    if (t41 == 1)
        goto LAB40;

LAB41:
LAB42:
LAB26:    goto LAB2;

LAB6:    xsi_set_current_line(58, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 3112);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 1, 0LL);
    goto LAB8;

LAB9:    xsi_set_current_line(62, ng0);

LAB12:    xsi_set_current_line(63, ng0);
    t4 = (t0 + 3272);
    t5 = (t4 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t14 = (t11 + 4);
    t15 = (t12 + 4);
    t16 = *((unsigned int *)t11);
    t17 = *((unsigned int *)t12);
    t18 = (t16 ^ t17);
    t19 = *((unsigned int *)t14);
    t20 = *((unsigned int *)t15);
    t21 = (t19 ^ t20);
    t22 = (t18 | t21);
    t23 = *((unsigned int *)t14);
    t24 = *((unsigned int *)t15);
    t25 = (t23 | t24);
    t26 = (~(t25));
    t27 = (t22 & t26);
    if (t27 != 0)
        goto LAB16;

LAB13:    if (t25 != 0)
        goto LAB15;

LAB14:    *((unsigned int *)t13) = 1;

LAB16:    t29 = (t13 + 4);
    t30 = *((unsigned int *)t29);
    t31 = (~(t30));
    t32 = *((unsigned int *)t13);
    t33 = (t32 & t31);
    t34 = (t33 != 0);
    if (t34 > 0)
        goto LAB17;

LAB18:
LAB19:    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 3272);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    goto LAB11;

LAB15:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB16;

LAB17:    xsi_set_current_line(64, ng0);
    t35 = (t0 + 3592);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng2)));
    memset(t39, 0, 8);
    xsi_vlog_unsigned_minus(t39, 32, t37, 2, t38, 32);
    t40 = (t0 + 3592);
    xsi_vlogvar_wait_assign_value(t40, t39, 0, 0, 2, 0LL);
    goto LAB19;

LAB22:    t11 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB23;

LAB24:    xsi_set_current_line(73, ng0);

LAB27:    xsi_set_current_line(74, ng0);
    t14 = ((char*)((ng1)));
    t15 = (t0 + 2792);
    xsi_vlogvar_wait_assign_value(t15, t14, 0, 0, 1, 0LL);
    xsi_set_current_line(75, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3272);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3112);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);
    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2952);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(78, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3432);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    xsi_set_current_line(79, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3592);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    goto LAB26;

LAB30:    xsi_set_current_line(87, ng0);

LAB43:    xsi_set_current_line(88, ng0);
    t11 = (t0 + 2072U);
    t12 = *((char **)t11);
    t11 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t14 = (t12 + 4);
    t15 = (t11 + 4);
    t6 = *((unsigned int *)t12);
    t7 = *((unsigned int *)t11);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t14);
    t10 = *((unsigned int *)t15);
    t16 = (t9 ^ t10);
    t17 = (t8 | t16);
    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t15);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB47;

LAB44:    if (t20 != 0)
        goto LAB46;

LAB45:    *((unsigned int *)t13) = 1;

LAB47:    t29 = (t13 + 4);
    t23 = *((unsigned int *)t29);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB48;

LAB49:    xsi_set_current_line(97, ng0);

LAB52:    xsi_set_current_line(98, ng0);
    t2 = ((char*)((ng3)));
    t3 = (t0 + 2792);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB50:    goto LAB42;

LAB32:    xsi_set_current_line(104, ng0);

LAB53:    xsi_set_current_line(105, ng0);
    t3 = (t0 + 3592);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t14 = (t11 + 4);
    t15 = (t12 + 4);
    t6 = *((unsigned int *)t11);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t14);
    t10 = *((unsigned int *)t15);
    t16 = (t9 ^ t10);
    t17 = (t8 | t16);
    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t15);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB57;

LAB54:    if (t20 != 0)
        goto LAB56;

LAB55:    *((unsigned int *)t13) = 1;

LAB57:    t29 = (t13 + 4);
    t23 = *((unsigned int *)t29);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB58;

LAB59:
LAB60:    goto LAB42;

LAB34:    xsi_set_current_line(121, ng0);

LAB70:    xsi_set_current_line(122, ng0);
    t3 = (t0 + 3592);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t14 = (t11 + 4);
    t15 = (t12 + 4);
    t6 = *((unsigned int *)t11);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t14);
    t10 = *((unsigned int *)t15);
    t16 = (t9 ^ t10);
    t17 = (t8 | t16);
    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t15);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB72;

LAB71:    if (t20 != 0)
        goto LAB73;

LAB74:    t29 = (t13 + 4);
    t23 = *((unsigned int *)t29);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB75;

LAB76:
LAB77:    goto LAB42;

LAB36:    xsi_set_current_line(129, ng0);

LAB79:    xsi_set_current_line(130, ng0);
    t5 = (t0 + 3592);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    t14 = ((char*)((ng1)));
    memset(t39, 0, 8);
    t15 = (t12 + 4);
    t28 = (t14 + 4);
    t6 = *((unsigned int *)t12);
    t7 = *((unsigned int *)t14);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t15);
    t10 = *((unsigned int *)t28);
    t16 = (t9 ^ t10);
    t17 = (t8 | t16);
    t18 = *((unsigned int *)t15);
    t19 = *((unsigned int *)t28);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB83;

LAB80:    if (t20 != 0)
        goto LAB82;

LAB81:    *((unsigned int *)t39) = 1;

LAB83:    t35 = (t39 + 4);
    t23 = *((unsigned int *)t35);
    t24 = (~(t23));
    t25 = *((unsigned int *)t39);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB84;

LAB85:
LAB86:    goto LAB42;

LAB38:    xsi_set_current_line(142, ng0);

LAB97:    xsi_set_current_line(143, ng0);
    t3 = (t0 + 3592);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t14 = (t11 + 4);
    t15 = (t12 + 4);
    t6 = *((unsigned int *)t11);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t14);
    t10 = *((unsigned int *)t15);
    t16 = (t9 ^ t10);
    t17 = (t8 | t16);
    t18 = *((unsigned int *)t14);
    t19 = *((unsigned int *)t15);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB99;

LAB98:    if (t20 != 0)
        goto LAB100;

LAB101:    t29 = (t13 + 4);
    t23 = *((unsigned int *)t29);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB102;

LAB103:
LAB104:    goto LAB42;

LAB40:    xsi_set_current_line(147, ng0);

LAB105:    xsi_set_current_line(148, ng0);
    t5 = (t0 + 3592);
    t11 = (t5 + 56U);
    t12 = *((char **)t11);
    t14 = ((char*)((ng1)));
    memset(t39, 0, 8);
    t15 = (t12 + 4);
    t28 = (t14 + 4);
    t6 = *((unsigned int *)t12);
    t7 = *((unsigned int *)t14);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t15);
    t10 = *((unsigned int *)t28);
    t16 = (t9 ^ t10);
    t17 = (t8 | t16);
    t18 = *((unsigned int *)t15);
    t19 = *((unsigned int *)t28);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB109;

LAB106:    if (t20 != 0)
        goto LAB108;

LAB107:    *((unsigned int *)t39) = 1;

LAB109:    t35 = (t39 + 4);
    t23 = *((unsigned int *)t35);
    t24 = (~(t23));
    t25 = *((unsigned int *)t39);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB110;

LAB111:
LAB112:    goto LAB42;

LAB46:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB47;

LAB48:    xsi_set_current_line(89, ng0);

LAB51:    xsi_set_current_line(90, ng0);
    t35 = ((char*)((ng1)));
    t36 = (t0 + 2792);
    xsi_vlogvar_wait_assign_value(t36, t35, 0, 0, 1, 0LL);
    xsi_set_current_line(91, ng0);
    t2 = ((char*)((ng5)));
    t3 = (t0 + 3592);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 2, 0LL);
    xsi_set_current_line(92, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3432);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB50;

LAB56:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB57;

LAB58:    xsi_set_current_line(106, ng0);

LAB61:    xsi_set_current_line(107, ng0);
    t35 = (t0 + 2072U);
    t36 = *((char **)t35);
    t35 = ((char*)((ng1)));
    memset(t39, 0, 8);
    t37 = (t36 + 4);
    t38 = (t35 + 4);
    t30 = *((unsigned int *)t36);
    t31 = *((unsigned int *)t35);
    t32 = (t30 ^ t31);
    t33 = *((unsigned int *)t37);
    t34 = *((unsigned int *)t38);
    t42 = (t33 ^ t34);
    t43 = (t32 | t42);
    t44 = *((unsigned int *)t37);
    t45 = *((unsigned int *)t38);
    t46 = (t44 | t45);
    t47 = (~(t46));
    t48 = (t43 & t47);
    if (t48 != 0)
        goto LAB65;

LAB62:    if (t46 != 0)
        goto LAB64;

LAB63:    *((unsigned int *)t39) = 1;

LAB65:    t49 = (t39 + 4);
    t50 = *((unsigned int *)t49);
    t51 = (~(t50));
    t52 = *((unsigned int *)t39);
    t53 = (t52 & t51);
    t54 = (t53 != 0);
    if (t54 > 0)
        goto LAB66;

LAB67:    xsi_set_current_line(114, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3432);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);

LAB68:    goto LAB60;

LAB64:    t40 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t40) = 1;
    goto LAB65;

LAB66:    xsi_set_current_line(108, ng0);

LAB69:    xsi_set_current_line(109, ng0);
    t55 = ((char*)((ng4)));
    t56 = (t0 + 3912);
    xsi_vlogvar_wait_assign_value(t56, t55, 0, 0, 8, 0LL);
    xsi_set_current_line(110, ng0);
    t2 = ((char*)((ng6)));
    t3 = (t0 + 3752);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    xsi_set_current_line(111, ng0);
    t2 = ((char*)((ng7)));
    t3 = ((char*)((ng3)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t2, 3, t3, 32);
    t5 = (t0 + 3432);
    xsi_vlogvar_wait_assign_value(t5, t13, 0, 0, 3, 0LL);
    goto LAB68;

LAB72:    *((unsigned int *)t13) = 1;
    goto LAB74;

LAB73:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB74;

LAB75:    xsi_set_current_line(123, ng0);

LAB78:    xsi_set_current_line(124, ng0);
    t35 = (t0 + 3752);
    t36 = (t35 + 56U);
    t37 = *((char **)t36);
    t38 = ((char*)((ng2)));
    memset(t39, 0, 8);
    xsi_vlog_unsigned_minus(t39, 32, t37, 4, t38, 32);
    t40 = (t0 + 3752);
    xsi_vlogvar_wait_assign_value(t40, t39, 0, 0, 4, 0LL);
    xsi_set_current_line(125, ng0);
    t2 = ((char*)((ng7)));
    t3 = ((char*)((ng3)));
    memset(t13, 0, 8);
    xsi_vlog_unsigned_add(t13, 32, t2, 3, t3, 32);
    t5 = (t0 + 3432);
    xsi_vlogvar_wait_assign_value(t5, t13, 0, 0, 3, 0LL);
    goto LAB77;

LAB82:    t29 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB83;

LAB84:    xsi_set_current_line(131, ng0);

LAB87:    xsi_set_current_line(133, ng0);
    t36 = (t0 + 2072U);
    t37 = *((char **)t36);
    t36 = (t0 + 3912);
    t38 = (t0 + 3912);
    t40 = (t38 + 72U);
    t49 = *((char **)t40);
    t55 = (t0 + 3752);
    t56 = (t55 + 56U);
    t58 = *((char **)t56);
    xsi_vlog_generic_convert_bit_index(t57, t49, 2, t58, 4, 2);
    t59 = (t57 + 4);
    t30 = *((unsigned int *)t59);
    t60 = (!(t30));
    if (t60 == 1)
        goto LAB88;

LAB89:    xsi_set_current_line(135, ng0);
    t2 = (t0 + 3752);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng1)));
    memset(t13, 0, 8);
    t12 = (t5 + 4);
    t14 = (t11 + 4);
    t6 = *((unsigned int *)t5);
    t7 = *((unsigned int *)t11);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t12);
    t10 = *((unsigned int *)t14);
    t16 = (t9 ^ t10);
    t17 = (t8 | t16);
    t18 = *((unsigned int *)t12);
    t19 = *((unsigned int *)t14);
    t20 = (t18 | t19);
    t21 = (~(t20));
    t22 = (t17 & t21);
    if (t22 != 0)
        goto LAB93;

LAB90:    if (t20 != 0)
        goto LAB92;

LAB91:    *((unsigned int *)t13) = 1;

LAB93:    t28 = (t13 + 4);
    t23 = *((unsigned int *)t28);
    t24 = (~(t23));
    t25 = *((unsigned int *)t13);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB94;

LAB95:    xsi_set_current_line(138, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 3432);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);

LAB96:    goto LAB86;

LAB88:    xsi_vlogvar_wait_assign_value(t36, t37, 0, *((unsigned int *)t57), 1, 0LL);
    goto LAB89;

LAB92:    t15 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t15) = 1;
    goto LAB93;

LAB94:    xsi_set_current_line(136, ng0);
    t29 = ((char*)((ng8)));
    t35 = (t0 + 3432);
    xsi_vlogvar_wait_assign_value(t35, t29, 0, 0, 3, 0LL);
    goto LAB96;

LAB99:    *((unsigned int *)t13) = 1;
    goto LAB101;

LAB100:    t28 = (t13 + 4);
    *((unsigned int *)t13) = 1;
    *((unsigned int *)t28) = 1;
    goto LAB101;

LAB102:    xsi_set_current_line(144, ng0);
    t35 = ((char*)((ng8)));
    t36 = ((char*)((ng3)));
    memset(t39, 0, 8);
    xsi_vlog_unsigned_add(t39, 32, t35, 3, t36, 32);
    t37 = (t0 + 3432);
    xsi_vlogvar_wait_assign_value(t37, t39, 0, 0, 3, 0LL);
    goto LAB104;

LAB108:    t29 = (t39 + 4);
    *((unsigned int *)t39) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB109;

LAB110:    xsi_set_current_line(149, ng0);

LAB113:    xsi_set_current_line(150, ng0);
    t36 = (t0 + 2072U);
    t37 = *((char **)t36);
    t36 = ((char*)((ng3)));
    memset(t57, 0, 8);
    t38 = (t37 + 4);
    t40 = (t36 + 4);
    t30 = *((unsigned int *)t37);
    t31 = *((unsigned int *)t36);
    t32 = (t30 ^ t31);
    t33 = *((unsigned int *)t38);
    t34 = *((unsigned int *)t40);
    t42 = (t33 ^ t34);
    t43 = (t32 | t42);
    t44 = *((unsigned int *)t38);
    t45 = *((unsigned int *)t40);
    t46 = (t44 | t45);
    t47 = (~(t46));
    t48 = (t43 & t47);
    if (t48 != 0)
        goto LAB117;

LAB114:    if (t46 != 0)
        goto LAB116;

LAB115:    *((unsigned int *)t57) = 1;

LAB117:    t55 = (t57 + 4);
    t50 = *((unsigned int *)t55);
    t51 = (~(t50));
    t52 = *((unsigned int *)t57);
    t53 = (t52 & t51);
    t54 = (t53 != 0);
    if (t54 > 0)
        goto LAB118;

LAB119:    xsi_set_current_line(153, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 3112);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 1, 0LL);

LAB120:    xsi_set_current_line(155, ng0);
    t2 = (t0 + 3912);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = (t0 + 2952);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 8, 0LL);
    xsi_set_current_line(156, ng0);
    t2 = ((char*)((ng4)));
    t3 = (t0 + 3432);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    goto LAB112;

LAB116:    t49 = (t57 + 4);
    *((unsigned int *)t57) = 1;
    *((unsigned int *)t49) = 1;
    goto LAB117;

LAB118:    xsi_set_current_line(151, ng0);
    t56 = ((char*)((ng3)));
    t58 = (t0 + 3112);
    xsi_vlogvar_wait_assign_value(t58, t56, 0, 0, 1, 0LL);
    goto LAB120;

}


extern void work_m_00000000003235173119_2340374602_init()
{
	static char *pe[] = {(void *)Cont_53_0,(void *)Always_55_1};
	xsi_register_didat("work_m_00000000003235173119_2340374602", "isim/UART_tb_isim_beh.exe.sim/work/m_00000000003235173119_2340374602.didat");
	xsi_register_executes(pe);
}
