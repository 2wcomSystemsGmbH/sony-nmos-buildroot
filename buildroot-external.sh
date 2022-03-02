#!/bin/sh
cd /home/entwickler/Development/workspace/buildroot
if [ -z "$1" ]
then
	make clean
	cp ../sony-nmos-buildroot/buildroot-ip4c.Config.in Config.in
fi
cp ../sony-nmos-buildroot/buildroot-ip4c.config .config
cp ../sony-nmos-buildroot/buildroot-ip4c.config .defconfig
if [ -z "$1" ]
then
	make menuconfig
fi
make ARCH=arm CROSS_COMPILE=/home/entwickler/Development/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- $1

