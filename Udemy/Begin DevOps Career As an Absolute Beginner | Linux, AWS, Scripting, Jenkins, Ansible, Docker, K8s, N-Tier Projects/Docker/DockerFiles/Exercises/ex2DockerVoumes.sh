#!/bin/bash

#Container Data
#   - Volumes
#       - Managed by Docker (/var/lib/docker/volumes) on Linux
#   - Bind Mounts
#       - Stored anywhere on the host system


#inspect images -> docker inspect mysql:latest

# -v = tag for volume, map host volume:container volume

# docker run --name vprodb -d -e MYSQL_ROOT_PASSWORDD=secretpass -p 3030:3306 -v 

# docker run --name vprodb -d -e MYSQL_ROOT_PASSWORDD=secretpass -p 3030:3306 -v /vprodbdata:/var/lib/mysql mysql:latest

docker inspect mysql:latest