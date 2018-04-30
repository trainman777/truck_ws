# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "microstrain_3dmgx2_imu: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(microstrain_3dmgx2_imu_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/odroid/truck_ws/src/microstrain_3dmgx2_imu/srv/AddOffset.srv" NAME_WE)
add_custom_target(_microstrain_3dmgx2_imu_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "microstrain_3dmgx2_imu" "/home/odroid/truck_ws/src/microstrain_3dmgx2_imu/srv/AddOffset.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(microstrain_3dmgx2_imu
  "/home/odroid/truck_ws/src/microstrain_3dmgx2_imu/srv/AddOffset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/microstrain_3dmgx2_imu
)

### Generating Module File
_generate_module_cpp(microstrain_3dmgx2_imu
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/microstrain_3dmgx2_imu
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(microstrain_3dmgx2_imu_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(microstrain_3dmgx2_imu_generate_messages microstrain_3dmgx2_imu_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/truck_ws/src/microstrain_3dmgx2_imu/srv/AddOffset.srv" NAME_WE)
add_dependencies(microstrain_3dmgx2_imu_generate_messages_cpp _microstrain_3dmgx2_imu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(microstrain_3dmgx2_imu_gencpp)
add_dependencies(microstrain_3dmgx2_imu_gencpp microstrain_3dmgx2_imu_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS microstrain_3dmgx2_imu_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(microstrain_3dmgx2_imu
  "/home/odroid/truck_ws/src/microstrain_3dmgx2_imu/srv/AddOffset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/microstrain_3dmgx2_imu
)

### Generating Module File
_generate_module_eus(microstrain_3dmgx2_imu
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/microstrain_3dmgx2_imu
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(microstrain_3dmgx2_imu_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(microstrain_3dmgx2_imu_generate_messages microstrain_3dmgx2_imu_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/truck_ws/src/microstrain_3dmgx2_imu/srv/AddOffset.srv" NAME_WE)
add_dependencies(microstrain_3dmgx2_imu_generate_messages_eus _microstrain_3dmgx2_imu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(microstrain_3dmgx2_imu_geneus)
add_dependencies(microstrain_3dmgx2_imu_geneus microstrain_3dmgx2_imu_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS microstrain_3dmgx2_imu_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(microstrain_3dmgx2_imu
  "/home/odroid/truck_ws/src/microstrain_3dmgx2_imu/srv/AddOffset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/microstrain_3dmgx2_imu
)

### Generating Module File
_generate_module_lisp(microstrain_3dmgx2_imu
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/microstrain_3dmgx2_imu
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(microstrain_3dmgx2_imu_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(microstrain_3dmgx2_imu_generate_messages microstrain_3dmgx2_imu_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/truck_ws/src/microstrain_3dmgx2_imu/srv/AddOffset.srv" NAME_WE)
add_dependencies(microstrain_3dmgx2_imu_generate_messages_lisp _microstrain_3dmgx2_imu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(microstrain_3dmgx2_imu_genlisp)
add_dependencies(microstrain_3dmgx2_imu_genlisp microstrain_3dmgx2_imu_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS microstrain_3dmgx2_imu_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(microstrain_3dmgx2_imu
  "/home/odroid/truck_ws/src/microstrain_3dmgx2_imu/srv/AddOffset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/microstrain_3dmgx2_imu
)

### Generating Module File
_generate_module_nodejs(microstrain_3dmgx2_imu
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/microstrain_3dmgx2_imu
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(microstrain_3dmgx2_imu_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(microstrain_3dmgx2_imu_generate_messages microstrain_3dmgx2_imu_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/truck_ws/src/microstrain_3dmgx2_imu/srv/AddOffset.srv" NAME_WE)
add_dependencies(microstrain_3dmgx2_imu_generate_messages_nodejs _microstrain_3dmgx2_imu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(microstrain_3dmgx2_imu_gennodejs)
add_dependencies(microstrain_3dmgx2_imu_gennodejs microstrain_3dmgx2_imu_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS microstrain_3dmgx2_imu_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(microstrain_3dmgx2_imu
  "/home/odroid/truck_ws/src/microstrain_3dmgx2_imu/srv/AddOffset.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/microstrain_3dmgx2_imu
)

### Generating Module File
_generate_module_py(microstrain_3dmgx2_imu
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/microstrain_3dmgx2_imu
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(microstrain_3dmgx2_imu_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(microstrain_3dmgx2_imu_generate_messages microstrain_3dmgx2_imu_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/odroid/truck_ws/src/microstrain_3dmgx2_imu/srv/AddOffset.srv" NAME_WE)
add_dependencies(microstrain_3dmgx2_imu_generate_messages_py _microstrain_3dmgx2_imu_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(microstrain_3dmgx2_imu_genpy)
add_dependencies(microstrain_3dmgx2_imu_genpy microstrain_3dmgx2_imu_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS microstrain_3dmgx2_imu_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/microstrain_3dmgx2_imu)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/microstrain_3dmgx2_imu
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(microstrain_3dmgx2_imu_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/microstrain_3dmgx2_imu)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/microstrain_3dmgx2_imu
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(microstrain_3dmgx2_imu_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/microstrain_3dmgx2_imu)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/microstrain_3dmgx2_imu
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(microstrain_3dmgx2_imu_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/microstrain_3dmgx2_imu)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/microstrain_3dmgx2_imu
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(microstrain_3dmgx2_imu_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/microstrain_3dmgx2_imu)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/microstrain_3dmgx2_imu\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/microstrain_3dmgx2_imu
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(microstrain_3dmgx2_imu_generate_messages_py std_msgs_generate_messages_py)
endif()
