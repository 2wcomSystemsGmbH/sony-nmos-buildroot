# Toolchain file for Buildroot toolchain

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)
SET(CMAKE_SYSTEM_VERSION 4.1)

set(tools /home/entwickler/Development/gcc-linaro-6.3.1-2017.05-x86_64_arm-linux-gnueabihf)
set(CMAKE_C_COMPILER ${tools}/bin/arm-linux-gnueabihf-gcc)
set(CMAKE_CXX_COMPILER ${tools}/bin/arm-linux-gnueabihf-g++)

set(WEBSOCKETPP_FOUND TRUE)
set(WEBSOCKETPP_INCLUDE_DIR /usr/include)
set(CPPREST_INCLUDE_DIR /home/entwickler/Development/workspace/buildroot/output/target/usr/include)
set(BOOST_INCLUDEDIR /home/entwickler/Development/workspace/buildroot/output/target/usr/include)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE NEVER)

#:PATH="/home/boost_1_67_0"
#:PATH="./home/boost_1_67_0/x64/lib"
#:PATH="/home/cpprestsdk-2.10.2-nmos-cpp/Release/libs/websocketpp"
#:PATH="/home/cpprestsdk-2.10.2-nmos-cpp/"

# https://github.com/sony/nmos-cpp/issues/6

# where is the target environment aka rootfs
SET(CMAKE_FIND_ROOT_PATH /home/entwickler/Development/workspace/buildroot/output/host/arm-buildroot-linux-gnueabihf/sysroot)

MESSAGE( STATUS "CMAKE_C_COMPILER:" ${CMAKE_C_COMPILER})
MESSAGE( STATUS "CMAKE_MAKE_PROGRAM:" ${CMAKE_MAKE_PROGRAM})

