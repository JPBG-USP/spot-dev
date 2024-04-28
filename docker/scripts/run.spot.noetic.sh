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
    echo "\n[$(date +"%T")][INFO] Starting container"
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
if ! confirm "Do you want to start a new container with spot-dev:noetic image?"; then
    echo -e "\n[$(date +"%T")][INFO] Operation canceled"
    exit 1
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
    $WORKREPO:noetic