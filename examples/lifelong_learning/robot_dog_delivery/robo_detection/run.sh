#!/bin/bash    

set -e

source "/opt/ros/$ROS_DISTRO/setup.bash"
source "/home/deep_msgs/devel/setup.bash"

export BIG_MODEL_IP="http://94.74.91.114"
export BIG_MODEL_PORT="30001"
python3 /home/lib/ramp_detection/integration_main.py