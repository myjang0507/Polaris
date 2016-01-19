#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/opt/toolchains/arm-eabi-6.0/bin/arm-eabi-

make polaris_kernel_defconfig
make
