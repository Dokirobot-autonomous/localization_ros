#!/bin/bash

cd `dirname $0`

echo "-----　　 Setup Pangolin　　　-----"
git clone -b pangolin_updates https://github.com/stevenlovegrove/Pangolin.git 
cd Pangolin 
mkdir build 
cd build 
cmake .. 
cmake --build . 

cd ../../


echo "-----　　 Setup orb_slam_ros　　 -----"
git clone https://github.com/Razbotics/orb_slam_ros.git 
echo "export ROS_PACKAGE_PATH=${ROS_PACKAGE_PATH}:$(pwd)" >> ~/.bashrc
source ~/.bashrc

cd orb_slam_ros/Thirdparty/DBoW2

echo "Configuring and building Thirdparty/DBow2 ..." 
mkdir build 
cd build 
cmake .. -DCMAKE_BUILD_TYPE=Release 
make –j 

cd ../../g2o 

echo "Configuring and building Thirdparty/g2o ..." 
mkdir build 
cd build 
cmake .. -DCMAKE_BUILD_TYPE=Release 
make -j  

cd ../../../  

echo "Uncompress vocabulary ..." 
cd Vocabulary 
tar -xf ORBvoc.txt.tar.gz 

cd .. 

echo "Configuring and building ORB_SLAM2_ROS ..." 
mkdir build 
cd build 
cmake .. -DROS_BUILD_TYPE=Release 
make -j 
make -j
