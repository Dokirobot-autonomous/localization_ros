#!/bin/bash

#new terminal 1
xterm -e bash -c 'roscore' &
sleep 1

#new terminal 2
xterm -e bash -c 'cd ~/dataset/rosbag/Kitti; rosbag play 04.bag -r 0.1 --pause --clock' &
sleep 1

#new terminal 3
xterm -e bash -c 'cd ~/localization_ws/without_catkin/limo; source devel_limo_release/setup.bash; roslaunch demo_keyframe_bundle_adjustment_meta kitti_standalone.launch' &
sleep 1

#new terminal 4
xterm -e bash -c 'cd ~/localization_ws/without_catkin/orb_slam_ros; roslaunch orb_slam_ros orb_slam_stereo.launch' &
sleep 1

#new terminal 4
xterm -e bash -c 'cd ~/localization_ws/without_catkin/Autoware/ros; source devel/setup.bash; roslaunch lidar_localizer ndt_mapping.launch' &
sleep 1

#new terminal 4
xterm -e bash -c 'rosrun rviz rviz'
sleep 1

