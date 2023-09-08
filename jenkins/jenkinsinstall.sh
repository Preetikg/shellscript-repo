#!/bin/bash
mkdir /home/centos/logs
touch /home/centos/logs/javalogs
echo " i am installing java" > /home/centos/logs/javalogs
echo "Performing Yum update" >> /home/centos/logs/javalogs
echo "-----------------------------------">> /home/centos/logs/javalogs
sudo yum update -y >> /home/centos/logs/javalogs
echo "Performing Installing Java ">> /home/centos/logs/javalogs
echo "-----------------------------------">> /home/centos/logs/javalogs
sudo yum install java-11-openjdk-devel -y >> /home/centos/logs/javalogs
