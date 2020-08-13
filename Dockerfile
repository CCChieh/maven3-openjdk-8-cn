FROM maven:3-jdk-8
COPY sources.list /etc/apt/sources.list
COPY settings.xml /usr/share/maven/ref/