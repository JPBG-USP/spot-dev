# DOCKER readme file
Here you will find information about docker in this project.

## Configurations
All configurations file is in the config folder.

### bashrc
The bashrc file is text file used to configure your shell environment. Its has the default sources.

### tools.sh
The tools.sh is a script that contains standard functions and variables for all the scripts we use.

### docker_configs.sh
the docker_configs.sh file contains the container's build, run and exec configurations. Docker build changes should be changed there. (Note: the WORKREPO variable must be changed in the scripts too)

## Scripts

### build.sh
Construção da imagem docker
### exec.sh
Executar comando no terminal
### run.sh
Rodar um novo container.