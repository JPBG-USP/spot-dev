#!/bin/sh
# Color arguments
RED='\033[0;31m'
BIRED='\033[1;91m'
GREEN='\033[0;32m'
BIGREEN='\033[1;92m'        
YELLOW='\033[0;33m'
BIYELLOW='\033[1;93m'       
NC='\033[0m' 

# confirm function
function confirm()
{
    read -p "$1 [y/n] " -n 1 -r
    echo
    if [[ $REPLY =~ ^[Yy]$ ]]
    then
	true && return
    fi
    false
}

function try()
{
    "$@"
    local status=$?
    if [ $status -ne 0 ]; then
        echo "Erro: comando '$*' falhou com status $status"
        return $status
    fi
    return 0
}
