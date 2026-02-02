# Install script for directory: /home/robot/catkin_ws/src/franka_robotiq_gripper-main/panda_with_robotiq_gripper_example

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/robot/catkin_ws/install")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/robot/catkin_ws/build/franka_robotiq_gripper-main/panda_with_robotiq_gripper_example/catkin_generated/installspace/panda_with_robotiq_gripper_example.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/panda_with_robotiq_gripper_example/cmake" TYPE FILE FILES
    "/home/robot/catkin_ws/build/franka_robotiq_gripper-main/panda_with_robotiq_gripper_example/catkin_generated/installspace/panda_with_robotiq_gripper_exampleConfig.cmake"
    "/home/robot/catkin_ws/build/franka_robotiq_gripper-main/panda_with_robotiq_gripper_example/catkin_generated/installspace/panda_with_robotiq_gripper_exampleConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/panda_with_robotiq_gripper_example" TYPE FILE FILES "/home/robot/catkin_ws/src/franka_robotiq_gripper-main/panda_with_robotiq_gripper_example/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/panda_with_robotiq_gripper_example" TYPE DIRECTORY FILES "/home/robot/catkin_ws/src/franka_robotiq_gripper-main/panda_with_robotiq_gripper_example/config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/panda_with_robotiq_gripper_example" TYPE DIRECTORY FILES "/home/robot/catkin_ws/src/franka_robotiq_gripper-main/panda_with_robotiq_gripper_example/launch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/panda_with_robotiq_gripper_example" TYPE PROGRAM FILES "/home/robot/catkin_ws/build/franka_robotiq_gripper-main/panda_with_robotiq_gripper_example/catkin_generated/installspace/panda_with_robotiq_gripper_example.py")
endif()

