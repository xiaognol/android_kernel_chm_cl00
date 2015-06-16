#!/bin/bash
###############################################################################
#
#                           Kernel Build Script 
#
###############################################################################
# 2011-10-24 effectivesky : modified
# 2010-12-29 allydrop     : created
###############################################################################
##############################################################################
# set toolchain
##############################################################################
export ARCH=arm
# export CROSS_COMPILE=~/cm10.1/prebuilts/gcc/linux-x86/arm/arm-eabi-4.6/bin/arm-eabi-
export CROSS_COMPILE=/home/zjl/android/android-toolchain-eabi/bin/arm-eabi-
export TARGET_PRODUCT=CHM_CL00

##############################################################################
# make zImage
##############################################################################
mkdir -p ./obj/KERNEL_OBJ/
make -j4 O=./obj/KERNEL_OBJ/ chm_cl00_defconfig
make  -j4 zImage-dtb O=./obj/KERNEL_OBJ/
##############################################################################
# Copy Kernel Image
##############################################################################
cp -f ./obj/KERNEL_OBJ/arch/arm/boot/zImage .
