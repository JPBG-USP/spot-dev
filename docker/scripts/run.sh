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

# Checking if the image with the selected tag exists
if ! docker image inspect "$IMAGENAME:$IMAGETAG" > /dev/null 2>&1; then
    echo -e "\n[$(date +"%T")]${BIRED}[ERRO]${NC} There is no ${CYAN}$IMAGENAME:$IMAGETAG${NC} image.\n \a"
fi

# Checking if a container with the selected name already exists
if [ -n "$(docker ps -a --filter "name=$CONTAINER_NAME" --format "{{.ID}}")" ]; then
    if ! confirm "\n[$(date +"%T")]${BIYELLOW}[WARN]${NC} A container with the name ${CYAN}$CONTAINERNAME${NC} and the image ${CYAN}$IMAGENAME:$IMAGETAG${NC} already exists. Do you want to delete the old container and restart a new one? (To open a new terminal in the container, use exec.sh).\a"; then
        echo -e "\n[$(date +"%T")][INFO] Operation canceled.\n"
        exit 1
    fi
    echo -e -n "[$(date +"%T")][INFO] Container removed: "
    docker container rm $CONTAINERNAME
    echo -e "[$(date +"%T")][INFO] Starting container."
fi

# run of the image
docker run -it \
    --network=host \
    --ipc=host \
    --device /dev/video0 \
    -v /dev/video0:/dev/video0 \
    -v /dev/dri:/dev/dri \
    -v $PWD/$ROSWS:/home/$USERNAME/$ROSWS \
    -e DISPLAY=$DISPLAY \
    --name $CONTAINERNAME \
    $IMAGENAME:$IMAGETAG