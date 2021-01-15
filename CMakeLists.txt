cmake_minimum_required(VERSION 2.8.3)
project(startup)

find_package(catkin REQUIRED COMPONENTS
  message_runtime
  rospy
  std_msgs
)

catkin_package(
)

message("Init tf config ...")
execute_process(
  COMMAND "${PROJECT_SOURCE_DIR}/scripts/init.sh"
  OUTPUT_VARIABLE output
  ERROR_VARIABLE error
  RESULT_VARIABLE result
)

if("${result}" STREQUAL "0")
  message("${output}")
  message("Init tf config success")
else()
  message("${error}")
  message(FATAL_ERROR "Init tf config failed")
endif()