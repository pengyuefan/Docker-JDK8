# Base image
FROM ubuntu:latest

# JDK 1.8, ADD 命令可以直接解压缩 .tar.gz 文件，不再需要 tar 命令解压缩
ADD jdk-8u181-linux-x64.tar.gz /usr/local/

ENV JAVA_HOME /usr/local/jdk1.8.0_181
ENV CLASSPATH $JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
ENV PATH $PATH:$JAVA_HOME/bin
