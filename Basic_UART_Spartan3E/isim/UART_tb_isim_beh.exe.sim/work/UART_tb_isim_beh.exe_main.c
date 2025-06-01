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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000003147245645_2705091576_init();
    work_m_00000000000683647539_4260589381_init();
    work_m_00000000003235173119_2340374602_init();
    work_m_00000000002174565316_3865191691_init();
    work_m_00000000001583678714_4194168834_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000001583678714_4194168834");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
