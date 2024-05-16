# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "navigation_sim: 0 messages, 1 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(navigation_sim_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/host/spot/ros_ws/src/navigation_sim/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_navigation_sim_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "navigation_sim" "/home/host/spot/ros_ws/src/navigation_sim/srv/AddTwoInts.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(navigation_sim
  "/home/host/spot/ros_ws/src/navigation_sim/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation_sim
)

### Generating Module File
_generate_module_cpp(navigation_sim
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation_sim
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(navigation_sim_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(navigation_sim_generate_messages navigation_sim_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/host/spot/ros_ws/src/navigation_sim/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(navigation_sim_generate_messages_cpp _navigation_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_sim_gencpp)
add_dependencies(navigation_sim_gencpp navigation_sim_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_sim_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(navigation_sim
  "/home/host/spot/ros_ws/src/navigation_sim/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation_sim
)

### Generating Module File
_generate_module_eus(navigation_sim
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation_sim
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(navigation_sim_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(navigation_sim_generate_messages navigation_sim_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/host/spot/ros_ws/src/navigation_sim/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(navigation_sim_generate_messages_eus _navigation_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_sim_geneus)
add_dependencies(navigation_sim_geneus navigation_sim_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_sim_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(navigation_sim
  "/home/host/spot/ros_ws/src/navigation_sim/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation_sim
)

### Generating Module File
_generate_module_lisp(navigation_sim
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation_sim
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(navigation_sim_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(navigation_sim_generate_messages navigation_sim_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/host/spot/ros_ws/src/navigation_sim/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(navigation_sim_generate_messages_lisp _navigation_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_sim_genlisp)
add_dependencies(navigation_sim_genlisp navigation_sim_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_sim_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(navigation_sim
  "/home/host/spot/ros_ws/src/navigation_sim/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation_sim
)

### Generating Module File
_generate_module_nodejs(navigation_sim
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation_sim
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(navigation_sim_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(navigation_sim_generate_messages navigation_sim_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/host/spot/ros_ws/src/navigation_sim/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(navigation_sim_generate_messages_nodejs _navigation_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_sim_gennodejs)
add_dependencies(navigation_sim_gennodejs navigation_sim_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_sim_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(navigation_sim
  "/home/host/spot/ros_ws/src/navigation_sim/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_sim
)

### Generating Module File
_generate_module_py(navigation_sim
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_sim
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(navigation_sim_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(navigation_sim_generate_messages navigation_sim_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/host/spot/ros_ws/src/navigation_sim/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(navigation_sim_generate_messages_py _navigation_sim_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(navigation_sim_genpy)
add_dependencies(navigation_sim_genpy navigation_sim_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS navigation_sim_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation_sim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/navigation_sim
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(navigation_sim_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation_sim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/navigation_sim
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(navigation_sim_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation_sim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/navigation_sim
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(navigation_sim_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation_sim)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/navigation_sim
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(navigation_sim_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_sim)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_sim\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/navigation_sim
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(navigation_sim_generate_messages_py geometry_msgs_generate_messages_py)
endif()
