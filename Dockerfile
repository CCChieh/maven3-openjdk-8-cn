FROM maven:3-openjdk-8
COPY sources.list /etc/apt/sources.list
COPY settings.xml /usr/share/maven/ref/
COPY settings.xml /usr/share/maven/conf/
COPY settings-docker.xml /usr/share/maven/ref/
