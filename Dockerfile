# Base image
FROM ubuntu:latest

# JDK 1.8, ADD �������ֱ�ӽ�ѹ�� .tar.gz �ļ���������Ҫ tar �����ѹ��
ADD jdk-8u144-linux-x64.tar.gz /usr/local/

ENV JAVA_HOME /usr/local/jdk1.8.0_144
ENV CLASSPATH $JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
ENV PATH $PATH:$JAVA_HOME/bin