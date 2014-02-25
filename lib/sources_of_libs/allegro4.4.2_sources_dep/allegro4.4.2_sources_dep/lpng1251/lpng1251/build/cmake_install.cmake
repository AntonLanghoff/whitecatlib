# Install script for directory: C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/windows/compiledlibsforGCC4.8.1")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/build/libpng12.dll.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/build/libpng12.dll")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libpng12.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libpng12.dll")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "C:/MinGW/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libpng12.dll")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/build/libpng12_static.a")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/png.h"
    "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/pngconf.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libpng12" TYPE FILE FILES
    "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/png.h"
    "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/pngconf.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/build/libpng-config")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/build/libpng12-config")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man3" TYPE FILE FILES
    "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/libpng.3"
    "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/libpngpf.3"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man5" TYPE FILE FILES "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/png.5")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/build/libpng.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/build/libpng-config")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/build/libpng12.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE FILES "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/build/libpng12-config")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "C:/Users/bibi/Documents/GitHub/whitecatlib/lib/libsource/allegro4.4.2_sources_dep/allegro4.4.2_sources_dep/lpng1251/lpng1251/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
