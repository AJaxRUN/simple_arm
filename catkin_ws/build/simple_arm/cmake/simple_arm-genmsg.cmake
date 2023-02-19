# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "simple_arm: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators

add_custom_target(simple_arm_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/robond/Desktop/Udacity/course_2/catkin_ws/src/simple_arm/srv/GoToPosition.srv" NAME_WE)
add_custom_target(_simple_arm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "simple_arm" "/home/robond/Desktop/Udacity/course_2/catkin_ws/src/simple_arm/srv/GoToPosition.srv" ""
)

#
#  langs = 
#


