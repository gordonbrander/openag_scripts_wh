#!/bin/bash
source ~/my_ws/devel/setup.bash
rosrun openag_brain main &
rosrun rosserial_python serial_node.py /dev/ttyACM0 &
