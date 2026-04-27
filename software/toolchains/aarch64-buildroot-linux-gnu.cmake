# Toolchain file for Buildroot toolchain

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)
SET(CMAKE_SYSTEM_VERSION 4.1)

set(tools /home/entwickler/Development/gcc-linaro-7.5.0-2019.12-x86_64_aarch64-linux-gnu)
set(CMAKE_C_COMPILER ${tools}/bin/aarch64-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER ${tools}/bin/aarch64-linux-gnu-g++)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

#set(BOOST_INCLUDEDIR /home/entwickler/Development/workspace/buildroot/output/host/aarch64-linux-gnu/sysroot/usr/include)
set(Boost_INCLUDE_DIRS /home/entwickler/Development/workspace/buildroot/output/host/aarch64-linux-gnu/sysroot/usr/include)
set(Boost_LIBRARY_DIRS /home/entwickler/Development/workspace/buildroot/output/target/usr/lib)
set(CPPREST_INCLUDE_DIR /home/entwickler/Development/workspace/buildroot/output/host/aarch64-linux-gnu/sysroot/usr/include)
set(Avahi_INCLUDE_DIR /home/entwickler/Development/workspace//buildroot/output/host/aarch64-linux-gnu/sysroot/usr/include)
set(DBus_INCLUDE_DIR /home/entwickler/Development/workspace/buildroot/output/host/aarch64-linux-gnu/sysroot/usr/include)
set(DBus_INCLUDE_DIR /home/entwickler/Development/workspace//buildroot/output/host/aarch64-linux-gnu/sysroot/usr/include)
set(OPENSSL_INCLUDE_DIR /home/entwickler/Development/workspace/buildroot/output/host/aarch64-linux-gnu/sysroot/usr/include)
set(OPENSSL_LIBRARY_DIRS /home/entwickler/Development/workspace/buildroot/output/target/lib)
set(OPENSSL_ROOT_DIR /home/entwickler/Development/workspace/buildroot/output/target)
set(DNSSD_INCLUDE_DIR /home/entwickler/Development/workspace/buildroot/output/host/aarch64-linux-gnu/sysroot/usr/include)
set(NMOS_CPP_INSTALL_INCLUDEDIR /home/entwickler/Development/workspace/sony-nmos-buildroot/os/buildroot/output/host/aarch64-linux-gnu/sysroot/usr/include)
#set(NMOS_CPP_INSTALL_INCLUDEDIR /home/entwickler/Development/workspace/buildroot/output/host/aarch64-linux-gnu/sysroot/usr/include)

# where is the target environment aka rootfs
SET(CMAKE_FIND_ROOT_PATH /home/entwickler/Development/workspace/buildroot/output/target)

MESSAGE( STATUS "CMAKE_C_COMPILER:" ${CMAKE_C_COMPILER})
MESSAGE( STATUS "CMAKE_CXX_COMPILER:" ${CMAKE_CXX_COMPILER})
MESSAGE( STATUS "CMAKE_MAKE_PROGRAM:" ${CMAKE_MAKE_PROGRAM})

