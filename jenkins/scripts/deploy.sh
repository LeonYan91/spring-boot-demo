#!/usr/bin/env bash

echo '###############################'
echo 'start deploy'
#mvn package

pwd
echo '11111111'
ls /opt/tomcat/latest/webapps/
echo '22222222'
ls ./target/
echo '33333333'
whoami
echo '44444444'
mv ./target/spring-boot-demo-0.0.1-SNAPSHOT.war /opt/tomcat/latest/webapps/bootdemo.war
