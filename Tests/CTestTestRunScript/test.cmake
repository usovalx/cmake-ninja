CMAKE_MINIMUM_REQUIRED(VERSION 2.1)
GET_FILENAME_COMPONENT(CTEST_COMMAND "${CMAKE_COMMAND}" PATH)
SET(CTEST_COMMAND "${CTEST_COMMAND}/ctest")
SET(CTEST_SOURCE_DIRECTORY "@CMake_SOURCE_DIR@/Tests/CTestTestRunScript")
SET(CTEST_BINARY_DIRECTORY "@CMake_BINARY_DIR@/Tests/CTestTestRunScript")

CTEST_RUN_SCRIPT("${CTEST_BINARY_DIRECTORY}/hello.cmake")