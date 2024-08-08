# Install script for directory: /home/veins/src/sumo-1.11.0/src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo-gui" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo-gui")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo-gui"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/veins/src/sumo-1.11.0/bin/sumo-gui")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo-gui" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo-gui")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo-gui")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/veins/src/sumo-1.11.0/bin/sumo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sumo")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/netconvert" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/netconvert")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/netconvert"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/veins/src/sumo-1.11.0/bin/netconvert")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/netconvert" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/netconvert")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/netconvert")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/od2trips" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/od2trips")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/od2trips"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/veins/src/sumo-1.11.0/bin/od2trips")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/od2trips" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/od2trips")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/od2trips")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/veins/src/sumo-1.11.0/src/libsumo" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*Helper\\.h$" EXCLUDE REGEX "/Subscription\\.h$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/veins/src/sumo-1.11.0/build/src/activitygen/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/dfrouter/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/duarouter/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/foreign/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/jtrrouter/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/libsumo/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/libtraci/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/marouter/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/mesosim/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/microsim/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/netbuild/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/netgen/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/netimport/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/netload/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/netwrite/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/od/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/osgview/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/polyconvert/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/router/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/tools/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/traci-server/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/traci_testclient/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/utils/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/gui/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/guinetload/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/guisim/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/mesogui/cmake_install.cmake")
  include("/home/veins/src/sumo-1.11.0/build/src/netedit/cmake_install.cmake")

endif()

