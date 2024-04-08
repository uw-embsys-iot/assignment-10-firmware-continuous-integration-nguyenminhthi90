# Install script for directory: E:/IOT_EMB_SYS/Firmware_workspace/zephyr/drivers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Zephyr-Kernel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Users/ThiNM1/zephyr-sdk-0.16.4/arm-zephyr-eabi/bin/arm-zephyr-eabi-objdump.exe")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/IOT_EMB_SYS/Firmware_workspace/assignment-10/twister-out/qemu_cortex_m0/lib/custom_lib/lib.custom_lib/zephyr/drivers/disk/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/IOT_EMB_SYS/Firmware_workspace/assignment-10/twister-out/qemu_cortex_m0/lib/custom_lib/lib.custom_lib/zephyr/drivers/interrupt_controller/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/IOT_EMB_SYS/Firmware_workspace/assignment-10/twister-out/qemu_cortex_m0/lib/custom_lib/lib.custom_lib/zephyr/drivers/misc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/IOT_EMB_SYS/Firmware_workspace/assignment-10/twister-out/qemu_cortex_m0/lib/custom_lib/lib.custom_lib/zephyr/drivers/pcie/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/IOT_EMB_SYS/Firmware_workspace/assignment-10/twister-out/qemu_cortex_m0/lib/custom_lib/lib.custom_lib/zephyr/drivers/usb/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/IOT_EMB_SYS/Firmware_workspace/assignment-10/twister-out/qemu_cortex_m0/lib/custom_lib/lib.custom_lib/zephyr/drivers/usb_c/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/IOT_EMB_SYS/Firmware_workspace/assignment-10/twister-out/qemu_cortex_m0/lib/custom_lib/lib.custom_lib/zephyr/drivers/clock_control/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/IOT_EMB_SYS/Firmware_workspace/assignment-10/twister-out/qemu_cortex_m0/lib/custom_lib/lib.custom_lib/zephyr/drivers/console/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/IOT_EMB_SYS/Firmware_workspace/assignment-10/twister-out/qemu_cortex_m0/lib/custom_lib/lib.custom_lib/zephyr/drivers/gpio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/IOT_EMB_SYS/Firmware_workspace/assignment-10/twister-out/qemu_cortex_m0/lib/custom_lib/lib.custom_lib/zephyr/drivers/pinctrl/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/IOT_EMB_SYS/Firmware_workspace/assignment-10/twister-out/qemu_cortex_m0/lib/custom_lib/lib.custom_lib/zephyr/drivers/serial/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("E:/IOT_EMB_SYS/Firmware_workspace/assignment-10/twister-out/qemu_cortex_m0/lib/custom_lib/lib.custom_lib/zephyr/drivers/timer/cmake_install.cmake")
endif()

