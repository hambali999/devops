#!/bin/bash

docker build -t nanoimg .

docker run -d --name nanowebsite -p 9080:80 nanoimg