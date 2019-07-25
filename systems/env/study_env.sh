#!/usr/bin/env bash

export basepc=`hostname -s`
export ROS_MASTER_URI=http://$basepc:11311

export prefix="/vol/studies/confusion"
export setup_suffix=$(echo $SHELL | cut -d "/" -f3-)

alias ros_env="source ${prefix}/setup.${setup_suffix}"
