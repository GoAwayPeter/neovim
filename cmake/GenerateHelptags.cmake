if(DEFINED ENV{DESTDIR})
  file(TO_CMAKE_PATH
    $ENV{DESTDIR}//usr/local/share/nvim/runtime/doc
    HELPTAGS_WORKING_DIRECTORY)
else()
  file(TO_CMAKE_PATH
    /usr/local/share/nvim/runtime/doc
    HELPTAGS_WORKING_DIRECTORY)
endif()

message(STATUS "Generating helptags in ${HELPTAGS_WORKING_DIRECTORY}.")
if(EXISTS ${HELPTAGS_WORKING_DIRECTORY}/)
  message(STATUS "${HELPTAGS_WORKING_DIRECTORY} already exists")
  # If the doc directory already exists, helptags could fail due to duplicate
  # tags. Tell the user to remove the directory and try again.
  set(TROUBLESHOOTING "\nRemove \"${HELPTAGS_WORKING_DIRECTORY}\" and try again.")
endif()

# Workaround for hanging "yes | nvim -c 'helptags ++t .'"
# and therefore hanging "yes | make install":
# Set INPUT_FILE to an empty file, causing execute_process
# to disregard other standard input (such as "yes |").
set(EMPTY_FILE ${CMAKE_CURRENT_BINARY_DIR}/.GenerateHelptags)
file(WRITE ${EMPTY_FILE} "")
execute_process(
  COMMAND ${CMAKE_CURRENT_BINARY_DIR}/bin/nvim
    -u NONE
    -esX
    -c "helptags ++t ."
    -c quit
  WORKING_DIRECTORY ${HELPTAGS_WORKING_DIRECTORY}
  INPUT_FILE ${EMPTY_FILE}
  OUTPUT_VARIABLE err
  ERROR_VARIABLE err
  RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "Generating helptags failed: ${err} - ${res}${TROUBLESHOOTING}")
endif()
