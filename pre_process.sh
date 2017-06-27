#!/bin/sh
echo "This is pre process!"
echo "pwd"
pwd
echo "ls"
ls
add-apt-repository ppa:v-launchpad-jochen-sprickerhof-de/pcl
apt-get update
apt-get install -yV libpcl-all
echo "pre process has been done!"
