#!/bin/sh
echo "This is pre process!"
echo "pwd"
pwd
echo "ls"
ls
echo "yes | sudo apt-add-repository ppa:v-launchpad-jochen-sprickerhof-de/pcl; sudo apt-get update -qq; sudo apt-get install -y libpcl-all;"
yes | sudo apt-add-repository ppa:v-launchpad-jochen-sprickerhof-de/pcl; sudo apt-get update -qq; sudo apt-get install -y libpcl-all;
echo ""
echo "pre process has been done!"
