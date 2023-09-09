#!/bin/bash
echo " I am going to install java"
 sudo apt update && sudo apt install default-jre && java -version
sudo apt install default-jdk && javac -version
echo " I am goin to install jenkins"
touch jenkins-log
 wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add - > jenkins-log
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list' >> jenkins-log
 sudo apt update >> jenkins-log
 sudo apt install jenkins >> jenkins-log
 sudo systemctl start jenkins && sudo systemctl status jenkins 
                          