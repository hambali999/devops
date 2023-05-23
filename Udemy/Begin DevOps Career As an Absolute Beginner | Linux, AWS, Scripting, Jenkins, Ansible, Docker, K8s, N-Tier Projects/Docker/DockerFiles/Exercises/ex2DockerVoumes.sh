#!/bin/bash

#Container Data
#   - Volumes
#       - Managed by Docker (/var/lib/docker/volumes) on Linux
#   - Bind Mounts
#       - Stored anywhere on the host system


#inspect images -> docker inspect mysql:latest

# -v = tag for volume

# docker run --name vprodb -d -e MYSQL_ROOT_PASSWORDD=secretpass -p 3030:3306 -v 

docker inspect mysql:latest