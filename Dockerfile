FROM ubuntu

RUN apt-get update
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y maven
RUN apt-get install -y git
RUN apt-get install -y wget
RUN wget https://pcf-cfcli.s3.ap-south-1.amazonaws.com/cf-cli-installer_6.51.0_x86-64.deb
RUN dpkg -i cf-cli-installer_6.51.0_x86-64.deb
RUN wget https://pcf-cfcli.s3.ap-south-1.amazonaws.com/settings.xml
RUN mv settings.xml /usr/share/maven/conf/settings.xml





