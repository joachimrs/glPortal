set(RADIX_ROOT_DIR "${CMAKE_CURRENT_SOURCE_DIR}/external/RadixEngine")

set(RADIX_EXPORT_CMAKE_PACKAGE_VARS ON)
add_subdirectory("${RADIX_ROOT_DIR}")

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(RADIX DEFAULT_MSG RADIX_LIBRARIES RADIX_INCLUDE_DIR
  RADIX_INCLUDE_DIRS RADIX_DEFINITIONS)

mark_as_advanced(RADIX_LIBRARY RADIX_LIBRARIES RADIX_INCLUDE_DIR RADIX_INCLUDE_DIRS
  RADIX_DEFINITIONS)