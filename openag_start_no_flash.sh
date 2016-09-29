#!/bin/bash
rosrun openag_brain load_fixture default
rosrun openag_brain load_fixture wh
rosrun openag_brain load_fixture remove_arduino
rosrun openag_brain main & rosrun rosserial_python serial_node.py /dev/ttyACM0
