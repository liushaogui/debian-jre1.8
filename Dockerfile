FROM runcare/debian-jre1.8:latest

MAINTAINER runcare<larrygui@foxmail.com>

ENV JAVA_HOME /usr/local/java/jdk1.8.0_251
ENV JRE_HOME ${JAVA_HOME}/jre
ENV CLASSPATH .:${JAVA_HOME}/lib:${JRE_HOME}/lib
ENV PATH $PATH:$JAVA_HOME/bin:$JRE_HOME/bin:$CLASSPATH
