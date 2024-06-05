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

# Check if the image exists
if docker image inspect "$IMAGENAME:$IMAGETAG" > /dev/null 2>&1; then
    # Image already exists
    if confirm "The ${CYAN}$IMAGENAME:$IMAGETAG${NC} image already exists. Do you want to create the image with a different tag?"; then
        # Creating with a new tag
        read -p "Insert the new tag for the image: " new_image_tag
        IMAGETAG=$new_image_tag
    else
        # Overwriting the old image
        if ! confirm "Are you sure you want to overwrite the old image with the new one?"; then
            echo -e "\n[$(date +"%T")][INFO] Docker Image build canceled."
            exit 1
        fi
    fi
fi

# Build of image
docker build \
    --network=host \
    -f $DOCKERFILE \
    -t $IMAGENAME:$IMAGETAG \
    --rm \
    .