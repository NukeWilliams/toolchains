set(CMAKE_SYSTEM_NAME   Linux)

set(CMAKE_C_COMPILER    arm-angstrom-linux-gnueabi-gcc)
set(CMAKE_CXX_COMPILER  arm-angstrom-linux-gnueabi-g++)

set(CMAKE_FIND_ROOT_PATH ${CMAKE_FIND_ROOT_PATH}
    /usr/local/angstrom/arm
    /usr/local/angstrom/arm/arm-angstrom-linux-gnueabi/usr
)

set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set(CMAKE_INSTALL_PREFIX /usr/local/angstrom/arm/arm-angstrom-linux-gnueabi/usr)