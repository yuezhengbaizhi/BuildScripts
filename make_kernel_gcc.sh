#!/bin/sh
cd ~/hentai
cd kernel/sony/msm-4.14/kernel

export CROSS_COMPILE_ARM32=~/hentai/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9/bin/arm-linux-androideabi-
export CROSS_COMPILE=~/hentai/prebuilts/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/aarch64-linux-android-

make ARCH=arm64 CROSS_COMPILE=$CROSS_COMPILE aosp_yoshino_poplar_defconfig O=./out

make ARCH=arm64 CROSS_COMPILE=$CROSS_COMPILE -j4 O=./out

cd ../../../..

echo "In out/arch/arm64/boot, rename image.gz-dtb to kernel-dtb-$(device_name) and place it in kernel/sony/msm-4.14/common-kernel"
