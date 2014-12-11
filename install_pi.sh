cd ~/catkin_ws/src/
mkdir documentation

git clone https://github.com/robert2411/rs_multithreading.git
git clone https://github.com/robert2411/rs_SerialPort.git

git clone https://github.com/RSPIBot/RSPiBot_Documentation.git
git clone https://github.com/RSPIBot/RSPiBot_Base-Node.git
git clone https://github.com/RSPIBot/RSPiBot_Scripts.git
git clone https://github.com/RSPIBot/RSPiBot_Twist_node.git
git clone https://github.com/RSPIBot/RSPiBot_Laser_node.git
git clone https://github.com/RSPIBot/RSPIBot_launch.git
git clone https://github.com/RSPIBot/RSPiBot_Odom-Node.git

cd ~/catkin_ws/
catkin_make

