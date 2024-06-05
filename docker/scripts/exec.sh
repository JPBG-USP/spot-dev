#!/bin/bash

# /author: João Pedro Baltieca Garcia, aka JPBG-USP

# Arguments for easy future changes
WORKREPO=spot-dev
TOOLSFILE=docker/scripts/tools.sh
IMAGENAME=$WORKREPO
IMAGETAG=noetic
DOCKERFILE=docker/Dockerfile.spot.noetic
CONTAINERNAME=spot_container
USERNAME=host
ROSWS=spot/ros_ws

# Simples colors, other are in TOOLSFILE
BIYELLOW='\033[1;93m'
BIRED='\033[1;91m'       
NC='\033[0m' 

# Checking if is in the right folder
if [[ $PWD = *$WORKREPO ]]; then
    if [[ -f $TOOLSFILE ]]; then
        source $TOOLSFILE
    else
        echo -e "\n[$(date +"%T")]${BIRED}[ERRO]${NC} ${CYAN}tool.sh${NC} not found, the file must be in '${CYAN}$TOOLSFILE${NC}'.\n \a"
        exit 1
    fi
else
    echo -e "\n[$(date +"%T")]${BIYELLOW}[WARN]${NC} You must be in '${CYAN}$WORKREPO${NC}' directory to run this command.\n \a" 
    exit 1
fi

# Check if there is a container with the name: # CHange this to check 
if ! [ -n "$(docker ps -a --filter "name=$CONTAINERNAME" --format "{{.ID}}")" ]; then
    echo -e "\n[$(date +"%T")]${BIRED}[ERRO]${NC} There is no container named ${CYAN}$CONTAINERNAME${NC}.\n \a"
    exit 1
fi

if ! docker ps --format '{{.Names}}' | grep -q "^$CONTAINERNAME$"; then
    echo -e "\n[$(date +"%T")]${BIRED}[ERRO]${NC} The ${CYAN}$CONTAINERNAME${NC} container is not running.\n \a"
    exit 1
fi

read -p "Enter the command you want to execute in the container (Do not enter anything to just open a new terminal): " command_terminal

if [ -z "$command_terminal" ]; then
    command_terminal=/bin/bash
fi
try docker exec -it $CONTAINERNAME $command_terminal
