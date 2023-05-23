# === DOCKER COMMANDS ===

## === BASIC DOCKER COMMANDS === 

### build image
### docker build <directory-with-Dockerfile> -t <name-of-image-to-declare>

### pull image
#### docker pull

### run image
### docker run
 
### remove image
### docker rmi <name>

### check all images
### docker images

### check running containers
### docker ps or docker ps -a (for checking previous running instances)

### to go inside docker container command line as 'bash'
### docker run -it <name> bash

### to run a command inside a running container
###  docker exec <container-id> (command e.g ls -l, echo "hello") 

### check information about the image OS
### cat /etc/*release*

### stop docker container
### docker stop <name>

### inspect container
### docker inspect <container>

### container logs
### docker logs <container-name>/<container-id>


## === DOCKER RUN COMMANDS ===

### Run -tag
### docker run redis = no tag, run the latest
### docker run redis:4.0 = tag with 4.0 version of redis

### Run - PORT mapping
### docker run -p 80:5000 <image> = to map port 80 localhost to 5000 of docker container. Now user can access the url e.g. http://192.168.1.5:80

### Run - Volume mapping
### docker run -v /opt/datadir:/var/lib/mysql <image> = this way all the data will now be stored in the external volume at /opt/datadir
# devops

## === DOCKER COMPOSE COMMANDS ===




## NON-RELATED COMMANDS ##

### kill localhost
### npx kill-port 8080
