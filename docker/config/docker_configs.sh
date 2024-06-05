#!/bin/bash

# Files
WORKREPO=spot-dev
TOOLSFILE=docker/config/tools.sh

# Docker configs
IMAGENAME=$WORKREPO
IMAGETAG=noetic
DOCKERFILE=docker/Dockerfile.spot.noetic
CONTAINERNAME=spot_container

# Container configs
USERNAME=host
ROSWS=spot/ros_ws