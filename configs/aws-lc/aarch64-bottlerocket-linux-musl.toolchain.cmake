set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

set(CMAKE_SYSROOT /aarch64-bottlerocket-linux-musl/sys-root)
set(CMAKE_C_COMPILER aarch64-bottlerocket-linux-musl-gcc)
set(CMAKE_C_COMPILER_TARGET aarch64-bottlerocket-linux-musl)
set(CMAKE_CXX_COMPILER aarch64-bottlerocket-linux-musl-g++)
set(CMAKE_CXX_COMPILER_TARGET aarch64-bottlerocket-linux-musl)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
