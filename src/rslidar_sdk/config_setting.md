# **rslidar_sdk**
## 1 修改PC机和雷达IP、端口号
（1）PC机IP为:  192.168.1.102
（2）修改雷达IP为：
    前向雷达：
          topic: /perception/lidar_front_pointcloud
          ip: 192.168.1.201
          msop_port:  1101
          difop_port: 2101

    后向雷达：

          topic: /perception/lidar_rear_pointcloud
          ip: 192.168.1.202
          msop_port:  1102
          difop_port: 2102


    左侧雷达：

          topic: /perception/lidar_left_pointcloud
          ip: 192.168.1.203
          msop_port:  1103
          difop_port: 2103

    右侧雷达：

          topic: /perception/lidar_right_pointcloud
          ip: 192.168.1.204
          msop_port:  1104
          difop_port: 2104

## 2 编译

CMakeLists.txt文件修改编译模式：
#=======================================
# Compile setup (ORIGINAL,CATKIN,COLCON)
  #=======================================
  set(COMPILE_METHOD CATKIN)

  命令行编译
  catkin_make -DENABLE_TRANSFORM=ON   #需要开启坐标变换功能
  source devel/setup.bash
  roslaunch rslidar_sdk start.launch



## 3 配置config文件

配置文件位置是：src/perception/sensor_driver/rslidar_sdk/config/config.yaml


（1）是否

msg_source: 1                                         #0: not use Lidar
                                                      #1: packet message comes from online Lidar
                                                      #2: packet message comes from ROS or ROS2
                                                      #3: packet message comes from Pcap file
send_packet_ros: false                                #true: Send packets through ROS or ROS2(Used to record packet)
send_point_cloud_ros: true                            #true: Send point cloud through ROS or ROS2

（2）以前向激光雷达为例子进行设置
lidar:
  - driver:
      lidar_type: RSBP             #速腾RS-bpearl选RSBP
      msop_port: 1101              #Msop端口号
      difop_port: 2101             #Difop端口号
      start_angle: 0               #Start angle of point cloud
      end_angle: 360               #End angle of point cloud 
      wait_for_difop: true
      min_distance: 0.2            #Minimum distance of point cloud
      max_distance: 200            #Maximum distance of point cloud
      use_lidar_clock: false       #True--Use the lidar clock as the message timestamp
                                   #False-- Use the system clock as the timestamp
      pcap_path: /mnt/shared/pcap/M1/m1_1990_1991.pcap #The path of pcap file

      #设置坐标变换参数：`x`, `y`, `z`, `roll`, `pitch` ,`yaw`.
      x: 0
      y: 0
      z: 0
      roll: 0
      pitch: 0
      yaw: 0

    ros:
      ros_frame_id: bask_link                          #Frame id 消息的坐标系名称
      ros_recv_packet_topic: /rslidar_packets          #Topic used to receive lidar packets from ROS
      ros_send_packet_topic: /rslidar_packets          #Topic used to send lidar packets through ROS
      ros_send_point_cloud_topic: /perception/lidar_front_pointcloud       #Topic 前向雷达话题名