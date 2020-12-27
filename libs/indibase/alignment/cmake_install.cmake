# Install script for directory: /home/aziz/Projects/indi/libs/indibase/alignment

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libindiAlignmentDriver.so.1.8.8"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libindiAlignmentDriver.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES
    "/home/aziz/Projects/build-indi-Desktop-Debug/libs/indibase/alignment/libindiAlignmentDriver.so.1.8.8"
    "/home/aziz/Projects/build-indi-Desktop-Debug/libs/indibase/alignment/libindiAlignmentDriver.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libindiAlignmentDriver.so.1.8.8"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libindiAlignmentDriver.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libindiAlignmentDriver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libindiAlignmentDriver.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libindiAlignmentDriver.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE SHARED_LIBRARY FILES "/home/aziz/Projects/build-indi-Desktop-Debug/libs/indibase/alignment/libindiAlignmentDriver.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libindiAlignmentDriver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libindiAlignmentDriver.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu/libindiAlignmentDriver.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/include/libindi/alignment/AlignmentSubsystemForMathPlugins.h;/usr/include/libindi/alignment/AlignmentSubsystemForDrivers.h;/usr/include/libindi/alignment/BasicMathPlugin.h;/usr/include/libindi/alignment/BuiltInMathPlugin.h;/usr/include/libindi/alignment/ClientAPIForAlignmentDatabase.h;/usr/include/libindi/alignment/ClientAPIForMathPluginManagement.h;/usr/include/libindi/alignment/Common.h;/usr/include/libindi/alignment/ConvexHull.h;/usr/include/libindi/alignment/DriverCommon.h;/usr/include/libindi/alignment/InMemoryDatabase.h;/usr/include/libindi/alignment/MathPlugin.h;/usr/include/libindi/alignment/MathPluginManagement.h;/usr/include/libindi/alignment/SVDMathPlugin.h;/usr/include/libindi/alignment/TelescopeDirectionVectorSupportFunctions.h;/usr/include/libindi/alignment/MapPropertiesToInMemoryDatabase.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/include/libindi/alignment" TYPE FILE FILES
    "/home/aziz/Projects/indi/libs/indibase/alignment/AlignmentSubsystemForMathPlugins.h"
    "/home/aziz/Projects/indi/libs/indibase/alignment/AlignmentSubsystemForDrivers.h"
    "/home/aziz/Projects/indi/libs/indibase/alignment/BasicMathPlugin.h"
    "/home/aziz/Projects/indi/libs/indibase/alignment/BuiltInMathPlugin.h"
    "/home/aziz/Projects/indi/libs/indibase/alignment/ClientAPIForAlignmentDatabase.h"
    "/home/aziz/Projects/indi/libs/indibase/alignment/ClientAPIForMathPluginManagement.h"
    "/home/aziz/Projects/indi/libs/indibase/alignment/Common.h"
    "/home/aziz/Projects/indi/libs/indibase/alignment/ConvexHull.h"
    "/home/aziz/Projects/indi/libs/indibase/alignment/DriverCommon.h"
    "/home/aziz/Projects/indi/libs/indibase/alignment/InMemoryDatabase.h"
    "/home/aziz/Projects/indi/libs/indibase/alignment/MathPlugin.h"
    "/home/aziz/Projects/indi/libs/indibase/alignment/MathPluginManagement.h"
    "/home/aziz/Projects/indi/libs/indibase/alignment/SVDMathPlugin.h"
    "/home/aziz/Projects/indi/libs/indibase/alignment/TelescopeDirectionVectorSupportFunctions.h"
    "/home/aziz/Projects/indi/libs/indibase/alignment/MapPropertiesToInMemoryDatabase.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/x86_64-linux-gnu" TYPE STATIC_LIBRARY FILES "/home/aziz/Projects/build-indi-Desktop-Debug/libs/indibase/alignment/libindiAlignmentClient.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/lib/x86_64-linux-gnu/indi/MathPlugins/libindi_SVD_MathPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/x86_64-linux-gnu/indi/MathPlugins/libindi_SVD_MathPlugin.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/x86_64-linux-gnu/indi/MathPlugins/libindi_SVD_MathPlugin.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/x86_64-linux-gnu/indi/MathPlugins/libindi_SVD_MathPlugin.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/lib/x86_64-linux-gnu/indi/MathPlugins" TYPE SHARED_LIBRARY FILES "/home/aziz/Projects/build-indi-Desktop-Debug/libs/indibase/alignment/libindi_SVD_MathPlugin.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/x86_64-linux-gnu/indi/MathPlugins/libindi_SVD_MathPlugin.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/x86_64-linux-gnu/indi/MathPlugins/libindi_SVD_MathPlugin.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/lib/x86_64-linux-gnu/indi/MathPlugins/libindi_SVD_MathPlugin.so"
         OLD_RPATH "/home/aziz/Projects/build-indi-Desktop-Debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/x86_64-linux-gnu/indi/MathPlugins/libindi_SVD_MathPlugin.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/indi_skywatcherAltAzMount" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/indi_skywatcherAltAzMount")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/indi_skywatcherAltAzMount"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/aziz/Projects/build-indi-Desktop-Debug/libs/indibase/alignment/indi_skywatcherAltAzMount")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/indi_skywatcherAltAzMount" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/indi_skywatcherAltAzMount")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/indi_skywatcherAltAzMount"
         OLD_RPATH "/home/aziz/Projects/build-indi-Desktop-Debug:/home/aziz/Projects/build-indi-Desktop-Debug/libs/indibase/alignment:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/indi_skywatcherAltAzMount")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/indi_skywatcherAltAzSimple" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/indi_skywatcherAltAzSimple")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/indi_skywatcherAltAzSimple"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/aziz/Projects/build-indi-Desktop-Debug/libs/indibase/alignment/indi_skywatcherAltAzSimple")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/indi_skywatcherAltAzSimple" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/indi_skywatcherAltAzSimple")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/indi_skywatcherAltAzSimple"
         OLD_RPATH "/home/aziz/Projects/build-indi-Desktop-Debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/indi_skywatcherAltAzSimple")
    endif()
  endif()
endif()

