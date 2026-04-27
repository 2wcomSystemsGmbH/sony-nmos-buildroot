#!/bin/sh
cd /home/entwickler/Development/workspace/buildroot
if [ -z "$1" ]
then
	make clean
	cp ../sony-nmos-buildroot/buildroot-nmos.Config.in Config.in
fi
cp ../sony-nmos-buildroot/buildroot-nmosArm64.config .config
cp ../sony-nmos-buildroot/buildroot-nmosArm64.config .defconfig
if [ -z "$1" ]
then
	make menuconfig
	cp .config ../sony-nmos-buildroot/buildroot-nmosArm64.config
fi

echo -e "XXXXXXXXXXXXXXXX ToDo: mkdir ${work}/os/buildrootaarch64/output/host/arch64-buildroot-linux-gnu/sysroot/include (but path aarch64-buildroot-linux are created inside make!"

make ARCH=aarch64 CROSS_COMPILE=/home/entwickler/Development/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu- $1

