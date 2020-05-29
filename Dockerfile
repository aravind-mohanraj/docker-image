FROM ubuntu

RUN apt-get update
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y maven
RUN apt-get install -y git
RUN apt-get install -y wget
RUN wget -O cfcli.tgz "https://cli.run.pivotal.io/stable?release=linux64-binary&source=github"
RUN tar -xvzf cfcli.tgz
RUN chmod 755 cf
RUN wget https://pcf-cfcli.s3.ap-south-1.amazonaws.com/settings.xml
RUN mv settings.xml /usr/share/maven/conf/settings.xml
RUN cat /usr/share/maven/conf/settings.xml




