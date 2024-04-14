# Arguments for easy future changes
WORKREPO=spot-dev
TOOLSFILE=scripts/tools.sh

# Simples colors, other are in TOOLSFILE
BIYELLOW='\033[1;93m'
BIRED='\033[1;91m'       
NC='\033[0m' 

# Checking if is in the right folder
if [[ $PWD = *$WORKREPO ]]; then
    cd docker
elif [[ ! $PWD = *$WORKREPO/docker ]]; then
    echo -e "\n[$(date +"%T")]${BIYELLOW}[WARN]${NC} You must be in either '$WORKREPO' or the '$WORKREPO/docker' directory to run this command.\n" 
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
if ! confirm "Do you want to continue with the build of spot.noetic?"; then
    echo -e "\n[$(date +"%T")][INFO] Docker Image build canceled."
    exit 1
fi

# Build of image
docker build \
    --network=host \
    -f Dockerfile.spot.noetic \
    -t $WORKREPO:noetic \
    --rm \
    .