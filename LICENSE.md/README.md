# Docker-JDK8

Build a JDK 1.8 image

1. clone this repo form github

   git clone https://github.com/pengyuefan/Docker-JDK8

   cd Docker-JDK8

2. run docker build command

   docker build -t jdk-8:20181008 . -f Dockerfile

3. verify if JDK 1.8 is installed

   java -version
