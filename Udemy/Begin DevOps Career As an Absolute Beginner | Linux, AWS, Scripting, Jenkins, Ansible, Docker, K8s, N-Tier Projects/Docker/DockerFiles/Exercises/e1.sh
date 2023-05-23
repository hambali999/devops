#!/bin/bash

docker run -d -P nginx # -d = detach mode run in background, -P for port mapping automatically match host port.

docker run -P nginx # without running in detach mode, not running in the background 

docker logs <nameofimage> # to check the logs of that container image running.

docker run -d -P -e MYSQL_ROOT_PASSWORD=mypass mysql:5.7 



# -d = detach mode run in background.
#-P for port mapping automatically match host port. 
#-e to give variable and its value.
