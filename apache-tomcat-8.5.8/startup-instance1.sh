#!/usr/bin/env bash
export CATALINA_HOME=/home/smlee/apache-tomcat-8.5.8
export CATALINA_BASE=/home/smlee/apache-tomcat-8.5.8/svc1
export JAVA_OPTS="-Djava.awt.headless=true -server -Xms512m -Xmx1024m -XX:NewSize=256m -XX:MaxNewSize=256m -XX:PermSize=256m -XX:MaxPermSize=512m -XX:+DisableExplicitGC"
export CATALINA_OPTS="-Denv=product -Denv.servername=instance1"
cd $CATALINA_HOME/bin
./startup.sh
