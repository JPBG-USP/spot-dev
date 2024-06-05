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

# Check if there is a container with the name:
if [ -n "$(docker ps -a --filter "name=$CONTAINER_NAME" --format "{{.ID}}")" ]; then
    
    if ! confirm "\n[$(date +"%T")]${BIYELLOW}[WARN]${NC} A conc.sh).\a"; then
        echo -e "\n[$(date +"%T")][INFO] Operation canceled.\n"
        exit 1
    fi
    echo -e -n "[$(date +"%T")][INFO] Container removed: "
    docker container rm $CONTAINERNAME
    echo -e "[$(date +"%T")][INFO] Starting container."
fi


# Open a terminal in the container
# If none comand is send, open a empty terminal

# Confirmation before build
# Do you want to start the container?
if ! confirm "Do you want to open a new terminal for the container?"; then
    if confirm "Deseja digitar um comando ao container?"; then
        echo -e "Insira as opções do comando:"
        read comando_params
        echo -e "Insita o comando:"
        read comando
        try docker exec $comando_params spot_container $comando
        exit 1
    fi

    echo -e "\n[$(date +"%T")][INFO] Operation canceled"
    exit 1
fi

try docker exec -it spot_container /bin/bash