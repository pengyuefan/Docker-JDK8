# Docker-JDK8

Build a JDK 1.8 image

1. clone this repo

    git clone https://github.com/pengyuefan/Docker-JDK8

    cd Docker-JDK8

2. run docker build command

    docker build -t jdk-8:20181008 . -f Dockerfile
    
    ps: because file size of jdk install file is more than 25MB, it can not be uploaded to github. It is need you to upload jdk         install file to folder Docker-JDK8 before run docker build command.
    
3. docker run command to make the new created image to run as a container

    docker run -it jdk-8:20181008 bash

4. verify if JDK 1.8 is installed

    java -version
