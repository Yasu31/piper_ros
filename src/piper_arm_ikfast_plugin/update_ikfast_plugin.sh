search_mode=OPTIMIZE_MAX_JOINT
srdf_filename=piper.srdf
robot_name_in_srdf=piper
moveit_config_pkg=piper_moveit_config
robot_name=piper
planning_group_name=arm
ikfast_plugin_pkg=piper_arm_ikfast_plugin
base_link_name=base_link
eef_link_name=link6
ikfast_output_path=/home/yasu/ros2_ws_team6/src/piper_ros/src/piper_moveit/piper_no_gripper_moveit/config/piper_arm_ikfast_plugin/src/piper_arm_ikfast_solver.cpp

rosrun moveit_kinematics create_ikfast_moveit_plugin.py\
  --search_mode=$search_mode\
  --srdf_filename=$srdf_filename\
  --robot_name_in_srdf=$robot_name_in_srdf\
  --moveit_config_pkg=$moveit_config_pkg\
  $robot_name\
  $planning_group_name\
  $ikfast_plugin_pkg\
  $base_link_name\
  $eef_link_name\
  $ikfast_output_path
