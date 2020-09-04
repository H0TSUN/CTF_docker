#!/bin/sh
# To local from $NAME/root/, copy argument_file
# Using ./cp_docker.sh CTF_file 
NAME="seon-pwn"
sudo docker cp $1 $NAME:/root/
