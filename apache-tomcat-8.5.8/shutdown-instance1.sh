#!/usr/bin/env bash
. /home/smlee/.bash_profile

export CATALINA_HOME=/home/smlee/apache-tomcat-8.5.8
export CATALINA_BASE=/home/smlee/apache-tomcat-8.5.8/svc1
cd $CATALINA_HOME/bin
./shutdown.sh

