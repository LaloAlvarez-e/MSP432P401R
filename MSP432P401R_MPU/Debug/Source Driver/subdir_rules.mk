################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Source\ Driver/FPU.obj: ../Source\ Driver/FPU.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/vyldram/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vyldram/ti/ccs930/ccs/ccs_base/arm/include" --include_path="/home/vyldram/Git/MSP432P401R/MSP432P401R_MPU/Header Driver" --include_path="/home/vyldram/ti/ccs930/ccs/ccs_base/arm/include/CMSIS" --include_path="/home/vyldram/Git/MSP432P401R/MSP432P401R_MPU" --include_path="/home/vyldram/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="Source Driver/FPU.d_raw" --obj_directory="Source Driver" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

Source\ Driver/MPU.obj: ../Source\ Driver/MPU.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/vyldram/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vyldram/ti/ccs930/ccs/ccs_base/arm/include" --include_path="/home/vyldram/Git/MSP432P401R/MSP432P401R_MPU/Header Driver" --include_path="/home/vyldram/ti/ccs930/ccs/ccs_base/arm/include/CMSIS" --include_path="/home/vyldram/Git/MSP432P401R/MSP432P401R_MPU" --include_path="/home/vyldram/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="Source Driver/MPU.d_raw" --obj_directory="Source Driver" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

Source\ Driver/NVIC.obj: ../Source\ Driver/NVIC.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/vyldram/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vyldram/ti/ccs930/ccs/ccs_base/arm/include" --include_path="/home/vyldram/Git/MSP432P401R/MSP432P401R_MPU/Header Driver" --include_path="/home/vyldram/ti/ccs930/ccs/ccs_base/arm/include/CMSIS" --include_path="/home/vyldram/Git/MSP432P401R/MSP432P401R_MPU" --include_path="/home/vyldram/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="Source Driver/NVIC.d_raw" --obj_directory="Source Driver" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

Source\ Driver/SCB.obj: ../Source\ Driver/SCB.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/home/vyldram/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_19.6.0.STS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="/home/vyldram/ti/ccs930/ccs/ccs_base/arm/include" --include_path="/home/vyldram/Git/MSP432P401R/MSP432P401R_MPU/Header Driver" --include_path="/home/vyldram/ti/ccs930/ccs/ccs_base/arm/include/CMSIS" --include_path="/home/vyldram/Git/MSP432P401R/MSP432P401R_MPU" --include_path="/home/vyldram/ti/ccs930/ccs/tools/compiler/ti-cgt-arm_19.6.0.STS/include" --advice:power=all --define=__MSP432P401R__ --define=ccs -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="Source Driver/SCB.d_raw" --obj_directory="Source Driver" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '


