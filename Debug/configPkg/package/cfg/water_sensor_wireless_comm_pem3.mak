#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.elf.M3{1,0,16.9,1
#
ifeq (,$(MK_NOGENDEPS))
-include package/cfg/water_sensor_wireless_comm_pem3.oem3.dep
package/cfg/water_sensor_wireless_comm_pem3.oem3.dep: ;
endif

package/cfg/water_sensor_wireless_comm_pem3.oem3: | .interfaces
package/cfg/water_sensor_wireless_comm_pem3.oem3: package/cfg/water_sensor_wireless_comm_pem3.c package/cfg/water_sensor_wireless_comm_pem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/armcl -c  -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="/media/DATA/Docs/programas/water_sensor/water_sensor_wireless_comm" --include_path="/media/DATA/Docs/programas/water_sensor/water_sensor_wireless_comm" --include_path="/home/clx/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc13xxware_2_04_03_17272" --include_path="/home/clx/Software/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi   -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/water_sensor_wireless_comm_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_16_9_1 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem3 $< -C   -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="/media/DATA/Docs/programas/water_sensor/water_sensor_wireless_comm" --include_path="/media/DATA/Docs/programas/water_sensor/water_sensor_wireless_comm" --include_path="/home/clx/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc13xxware_2_04_03_17272" --include_path="/home/clx/Software/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi   -qq -pdsw225 -ms --fp_mode=strict --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/water_sensor_wireless_comm_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_16_9_1 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/water_sensor_wireless_comm_pem3.oem3: export C_DIR=
package/cfg/water_sensor_wireless_comm_pem3.oem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

package/cfg/water_sensor_wireless_comm_pem3.sem3: | .interfaces
package/cfg/water_sensor_wireless_comm_pem3.sem3: package/cfg/water_sensor_wireless_comm_pem3.c package/cfg/water_sensor_wireless_comm_pem3.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) clem3 -n $< ...
	$(ti.targets.arm.elf.M3.rootDir)/bin/armcl -c -n -s --symdebug:none -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="/media/DATA/Docs/programas/water_sensor/water_sensor_wireless_comm" --include_path="/media/DATA/Docs/programas/water_sensor/water_sensor_wireless_comm" --include_path="/home/clx/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc13xxware_2_04_03_17272" --include_path="/home/clx/Software/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/water_sensor_wireless_comm_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_16_9_1 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg -fc $<
	$(MKDEP) -a $@.dep -p package/cfg -s oem3 $< -C  -n -s --symdebug:none -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="/media/DATA/Docs/programas/water_sensor/water_sensor_wireless_comm" --include_path="/media/DATA/Docs/programas/water_sensor/water_sensor_wireless_comm" --include_path="/home/clx/ti/tirtos_cc13xx_cc26xx_2_21_00_06/products/cc13xxware_2_04_03_17272" --include_path="/home/clx/Software/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.1.LTS/include" --define=ccs -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi   -qq -pdsw225 --endian=little -mv7M3 --abi=eabi -eo.oem3 -ea.sem3   -Dxdc_cfg__xheader__='"configPkg/package/cfg/water_sensor_wireless_comm_pem3.h"'  -Dxdc_target_name__=M3 -Dxdc_target_types__=ti/targets/arm/elf/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_16_9_1 -O2  $(XDCINCS) -I$(ti.targets.arm.elf.M3.rootDir)/include  -fs=./package/cfg -fr=./package/cfg
	-@$(FIXDEP) $@.dep $@.dep
	
package/cfg/water_sensor_wireless_comm_pem3.sem3: export C_DIR=
package/cfg/water_sensor_wireless_comm_pem3.sem3: PATH:=$(ti.targets.arm.elf.M3.rootDir)/bin/:$(PATH)

clean,em3 ::
	-$(RM) package/cfg/water_sensor_wireless_comm_pem3.oem3
	-$(RM) package/cfg/water_sensor_wireless_comm_pem3.sem3

water_sensor_wireless_comm.pem3: package/cfg/water_sensor_wireless_comm_pem3.oem3 package/cfg/water_sensor_wireless_comm_pem3.mak

clean::
	-$(RM) package/cfg/water_sensor_wireless_comm_pem3.mak
