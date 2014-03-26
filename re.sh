#!bin/bash

sudo rmmod calc
make clean 
make
sudo insmod calc.ko

sudo echo + > /proc/operation 
sudo echo 23 > /proc/a
sudo echo 2 > /proc/b
sudo cat /proc/result
