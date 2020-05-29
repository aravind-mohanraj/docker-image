FROM ubuntu

RUN apt-get update
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y maven
RUN wget -O cfcli.tgz "https://cli.run.pivotal.io/stable?release=linux64-binary&source=github"
RUN tar -xvzf cfcli.tgz
RUN chmod 755 cf




