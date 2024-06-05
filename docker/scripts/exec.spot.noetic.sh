#!/bin/bash

# Arguments for easy future changes
WORKREPO=spot-dev
TOOLSFILE=docker/scripts/tools.sh
ROSWS=spot/ros_ws
USERNAME=host

# Simples colors, other are in TOOLSFILE
BIYELLOW='\033[1;93m'
BIRED='\033[1;91m'       
NC='\033[0m' 

# Checking if is in the right folder
if [[ $PWD = *$WORKREPO ]]; then
    echo "\n[$(date +"%T")][INFO] Exec iniciado"
else
    echo -e "\n[$(date +"%T")]${BIYELLOW}[WARN]${NC} You must be in '$WORKREPO' to run this command.\n" 
    exit 1
fi

# Adding tools file for generic functions, and checking
if [[ -f $TOOLSFILE ]]; then
    source $TOOLSFILE
else
    echo -e "\n[$(date +"%T")]${BIRED}[ERRO]${NC} '$TOOLSFILE' not found.\n"
    exit 1
fi

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
