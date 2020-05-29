FROM ubuntu
RUN apt-get update
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y maven
RUN  apt-get update \
  && apt-get install -y wget \
  && rm -rf /var/lib/apt/lists/*
RUN wget https://pcf-cfcli.s3.ap-south-1.amazonaws.com/cf-cli-installer_6.51.0_x86-64.deb
RUN dpkg -i cf-cli-installer_6.51.0_x86-64.deb



