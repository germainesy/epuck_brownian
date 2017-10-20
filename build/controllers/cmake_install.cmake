# Install script for directory: /home/germainesy/Documents/cs491/epuck_brownian/controllers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/germainesy/Documents/cs491/epuck_brownian/build/controllers/footbot_diffusion/cmake_install.cmake")
  include("/home/germainesy/Documents/cs491/epuck_brownian/build/controllers/footbot_synchronization/cmake_install.cmake")
  include("/home/germainesy/Documents/cs491/epuck_brownian/build/controllers/footbot_flocking/cmake_install.cmake")
  include("/home/germainesy/Documents/cs491/epuck_brownian/build/controllers/footbot_gripping/cmake_install.cmake")
  include("/home/germainesy/Documents/cs491/epuck_brownian/build/controllers/footbot_foraging/cmake_install.cmake")
  include("/home/germainesy/Documents/cs491/epuck_brownian/build/controllers/footbot_manualcontrol/cmake_install.cmake")
  include("/home/germainesy/Documents/cs491/epuck_brownian/build/controllers/footbot_nn/cmake_install.cmake")
  include("/home/germainesy/Documents/cs491/epuck_brownian/build/controllers/eyebot_circle/cmake_install.cmake")
  include("/home/germainesy/Documents/cs491/epuck_brownian/build/controllers/eyebot_flocking/cmake_install.cmake")
  include("/home/germainesy/Documents/cs491/epuck_brownian/build/controllers/epuck_obstacleavoidance/cmake_install.cmake")
  include("/home/germainesy/Documents/cs491/epuck_brownian/build/controllers/epuck_mapping/cmake_install.cmake")
  include("/home/germainesy/Documents/cs491/epuck_brownian/build/controllers/epuck_brownian/cmake_install.cmake")

endif()

