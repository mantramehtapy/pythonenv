#!/bin/bash
wget https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.85/bin/apache-tomcat-8.5.85.tar.gz
tar -xvzf apache-tomcat-8.5.85.tar.gz 
mkdir tomcat8
mv apache-tomcat-8.5.85 tomcat8/
rm -rf apache-tomcat-8.5.85.tar.gz 
