/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_21(char*, char *);
extern void execute_29(char*, char *);
extern void execute_30(char*, char *);
extern void execute_31(char*, char *);
extern void execute_32(char*, char *);
extern void execute_33(char*, char *);
extern void execute_34(char*, char *);
extern void execute_35(char*, char *);
extern void execute_36(char*, char *);
extern void execute_37(char*, char *);
extern void execute_38(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_48(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_57(char*, char *);
extern void execute_60(char*, char *);
extern void execute_65(char*, char *);
extern void execute_70(char*, char *);
extern void execute_73(char*, char *);
extern void execute_75(char*, char *);
extern void execute_78(char*, char *);
extern void execute_81(char*, char *);
extern void execute_86(char*, char *);
extern void execute_90(char*, char *);
extern void execute_93(char*, char *);
extern void execute_98(char*, char *);
extern void execute_104(char*, char *);
extern void execute_108(char*, char *);
extern void execute_113(char*, char *);
extern void execute_160(char*, char *);
extern void execute_164(char*, char *);
extern void execute_168(char*, char *);
extern void execute_170(char*, char *);
extern void execute_173(char*, char *);
extern void execute_176(char*, char *);
extern void execute_182(char*, char *);
extern void execute_187(char*, char *);
extern void execute_191(char*, char *);
extern void execute_194(char*, char *);
extern void execute_198(char*, char *);
extern void execute_202(char*, char *);
extern void execute_234(char*, char *);
extern void execute_235(char*, char *);
extern void execute_236(char*, char *);
extern void execute_237(char*, char *);
extern void execute_238(char*, char *);
extern void execute_239(char*, char *);
extern void execute_240(char*, char *);
extern void execute_294(char*, char *);
extern void execute_296(char*, char *);
extern void execute_298(char*, char *);
extern void execute_301(char*, char *);
extern void execute_304(char*, char *);
extern void execute_308(char*, char *);
extern void execute_313(char*, char *);
extern void execute_317(char*, char *);
extern void execute_321(char*, char *);
extern void execute_325(char*, char *);
extern void execute_327(char*, char *);
extern void execute_328(char*, char *);
extern void execute_329(char*, char *);
extern void execute_349(char*, char *);
extern void execute_352(char*, char *);
extern void execute_356(char*, char *);
extern void execute_358(char*, char *);
extern void execute_362(char*, char *);
extern void execute_365(char*, char *);
extern void execute_372(char*, char *);
extern void execute_376(char*, char *);
extern void execute_379(char*, char *);
extern void execute_384(char*, char *);
extern void execute_387(char*, char *);
extern void execute_392(char*, char *);
extern void execute_397(char*, char *);
extern void execute_406(char*, char *);
extern void execute_410(char*, char *);
extern void execute_420(char*, char *);
extern void execute_423(char*, char *);
extern void execute_426(char*, char *);
extern void execute_440(char*, char *);
extern void execute_441(char*, char *);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_46(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_79(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_81(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_82(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_119(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_139(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_145(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_151(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_160(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_167(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_174(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_181(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_188(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_195(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_202(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_209(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_216(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_223(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_230(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_237(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_244(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_251(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_258(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_271(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_278(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_285(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_292(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_305(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_312(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_319(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_326(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_339(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_346(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_353(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_360(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_367(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_374(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_381(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_388(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_395(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[143] = {(funcp)execute_21, (funcp)execute_29, (funcp)execute_30, (funcp)execute_31, (funcp)execute_32, (funcp)execute_33, (funcp)execute_34, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_42, (funcp)execute_43, (funcp)execute_48, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_57, (funcp)execute_60, (funcp)execute_65, (funcp)execute_70, (funcp)execute_73, (funcp)execute_75, (funcp)execute_78, (funcp)execute_81, (funcp)execute_86, (funcp)execute_90, (funcp)execute_93, (funcp)execute_98, (funcp)execute_104, (funcp)execute_108, (funcp)execute_113, (funcp)execute_160, (funcp)execute_164, (funcp)execute_168, (funcp)execute_170, (funcp)execute_173, (funcp)execute_176, (funcp)execute_182, (funcp)execute_187, (funcp)execute_191, (funcp)execute_194, (funcp)execute_198, (funcp)execute_202, (funcp)execute_234, (funcp)execute_235, (funcp)execute_236, (funcp)execute_237, (funcp)execute_238, (funcp)execute_239, (funcp)execute_240, (funcp)execute_294, (funcp)execute_296, (funcp)execute_298, (funcp)execute_301, (funcp)execute_304, (funcp)execute_308, (funcp)execute_313, (funcp)execute_317, (funcp)execute_321, (funcp)execute_325, (funcp)execute_327, (funcp)execute_328, (funcp)execute_329, (funcp)execute_349, (funcp)execute_352, (funcp)execute_356, (funcp)execute_358, (funcp)execute_362, (funcp)execute_365, (funcp)execute_372, (funcp)execute_376, (funcp)execute_379, (funcp)execute_384, (funcp)execute_387, (funcp)execute_392, (funcp)execute_397, (funcp)execute_406, (funcp)execute_410, (funcp)execute_420, (funcp)execute_423, (funcp)execute_426, (funcp)execute_440, (funcp)execute_441, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_30, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_44, (funcp)transaction_46, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_78, (funcp)transaction_79, (funcp)transaction_80, (funcp)transaction_81, (funcp)transaction_82, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_93, (funcp)transaction_119, (funcp)transaction_120, (funcp)transaction_138, (funcp)transaction_139, (funcp)transaction_145, (funcp)transaction_151, (funcp)transaction_160, (funcp)transaction_167, (funcp)transaction_174, (funcp)transaction_181, (funcp)transaction_188, (funcp)transaction_195, (funcp)transaction_202, (funcp)transaction_209, (funcp)transaction_216, (funcp)transaction_223, (funcp)transaction_230, (funcp)transaction_237, (funcp)transaction_244, (funcp)transaction_251, (funcp)transaction_258, (funcp)transaction_271, (funcp)transaction_278, (funcp)transaction_285, (funcp)transaction_292, (funcp)transaction_305, (funcp)transaction_312, (funcp)transaction_319, (funcp)transaction_326, (funcp)transaction_339, (funcp)transaction_346, (funcp)transaction_353, (funcp)transaction_360, (funcp)transaction_367, (funcp)transaction_374, (funcp)transaction_381, (funcp)transaction_388, (funcp)transaction_395};
const int NumRelocateId= 143;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/design_1_wrapper_func_synth/xsim.reloc",  (void **)funcTab, 143);
	iki_vhdl_file_variable_register(dp + 83368);
	iki_vhdl_file_variable_register(dp + 83424);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/design_1_wrapper_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/design_1_wrapper_func_synth/xsim.reloc");

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/design_1_wrapper_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/design_1_wrapper_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/design_1_wrapper_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
