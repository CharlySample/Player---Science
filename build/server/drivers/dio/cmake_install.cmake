# Install script for directory: /home/carlos/Downloads/player-master/server/drivers/dio

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/carlos/Downloads/player-master/build/server/drivers/dio/bitlogic/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/server/drivers/dio/blobtodio/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/server/drivers/dio/blobtracker/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/server/drivers/dio/bumpertodio/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/server/drivers/dio/diodelay/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/server/drivers/dio/diolatch/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/server/drivers/dio/portio/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/server/drivers/dio/rangertodio/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/server/drivers/dio/serio/cmake_install.cmake")
  include("/home/carlos/Downloads/player-master/build/server/drivers/dio/stalltodio/cmake_install.cmake")

endif()

