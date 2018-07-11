cmake_minimum_required(VERSION 2.8.3)
project(startup)

find_package(catkin REQUIRED COMPONENTS
  message_runtime
  rospy
  std_msgs
)

catkin_package(
)