# Toolchain file for Buildroot toolchain

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR x86_64)
SET(CMAKE_SYSTEM_VERSION 4.1)

set(CMAKE_C_COMPILER /usr/bin/gcc)
set(CMAKE_CXX_COMPILER /usr/bin/g++)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set(Boost_INCLUDE_DIRS /home/entwickler/Development/workspace/sony-nmos-buildroot/os/buildrootX86/output/build/boost-1.70.0)
set(Boost_LIBRARY_DIRS /home/entwickler/Development/workspace/sony-nmos-buildroot/os/buildrootX86/output/target/usr/lib)
set(CPPREST_INCLUDE_DIR /home/entwickler/Development/workspace/sony-nmos-buildroot/os/buildrootX86/output/build/libcpprestsdk-v2.10.12/Release/include)

MESSAGE( STATUS "CMAKE_C_COMPILER:" ${CMAKE_C_COMPILER})
MESSAGE( STATUS "CMAKE_CXX_COMPILER:" ${CMAKE_CXX_COMPILER})
MESSAGE( STATUS "CMAKE_MAKE_PROGRAM:" ${CMAKE_MAKE_PROGRAM})

