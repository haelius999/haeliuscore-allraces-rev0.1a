# Install script for directory: /home/haelius/haeliuscore-allraces/src/server/scripts

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/haelius/haeliuscore-allraces/env/dist")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  
    foreach(SCRIPT_TO_UNINSTALL /home/haelius/haeliuscore-allraces/env/dist/bin/scripts/libscripts_commands.so;/home/haelius/haeliuscore-allraces/env/dist/bin/scripts/libscripts_custom.so;/home/haelius/haeliuscore-allraces/env/dist/bin/scripts/libscripts_easternkingdoms.so;/home/haelius/haeliuscore-allraces/env/dist/bin/scripts/libscripts_events.so;/home/haelius/haeliuscore-allraces/env/dist/bin/scripts/libscripts_kalimdor.so;/home/haelius/haeliuscore-allraces/env/dist/bin/scripts/libscripts_northrend.so;/home/haelius/haeliuscore-allraces/env/dist/bin/scripts/libscripts_outdoorpvp.so;/home/haelius/haeliuscore-allraces/env/dist/bin/scripts/libscripts_outland.so;/home/haelius/haeliuscore-allraces/env/dist/bin/scripts/libscripts_pet.so;/home/haelius/haeliuscore-allraces/env/dist/bin/scripts/libscripts_spells.so;/home/haelius/haeliuscore-allraces/env/dist/bin/scripts/libscripts_world.so)
      if(EXISTS "${SCRIPT_TO_UNINSTALL}")
        message(STATUS "Uninstalling: ${SCRIPT_TO_UNINSTALL}")
        file(REMOVE "${SCRIPT_TO_UNINSTALL}")
      endif()
    endforeach()
  
endif()

