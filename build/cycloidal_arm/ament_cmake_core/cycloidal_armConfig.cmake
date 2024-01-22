# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_cycloidal_arm_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED cycloidal_arm_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(cycloidal_arm_FOUND FALSE)
  elseif(NOT cycloidal_arm_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(cycloidal_arm_FOUND FALSE)
  endif()
  return()
endif()
set(_cycloidal_arm_CONFIG_INCLUDED TRUE)

# output package information
if(NOT cycloidal_arm_FIND_QUIETLY)
  message(STATUS "Found cycloidal_arm: 0.0.0 (${cycloidal_arm_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'cycloidal_arm' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${cycloidal_arm_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(cycloidal_arm_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${cycloidal_arm_DIR}/${_extra}")
endforeach()
