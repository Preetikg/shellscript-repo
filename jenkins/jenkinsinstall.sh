#!/bin/bash
mkdir /home/centos/logs
touch /home/centos/logs/javalogs
echo " i am installing java" > /home/centos/logs/javalogs
echo "Performing Yum update"
echo "-----------------------------------"
sudo yum update -y >> /home/centos/logs/javalogs
echo "Performing Installing Java "
echo "-----------------------------------"
sudo yum install java-11-openjdk-devel -y >> /home/centos/logs/javalogs
