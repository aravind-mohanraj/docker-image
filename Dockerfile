FROM ubuntu
RUN \
  apt-get update
  apt-get install -y openjdk-8-jdk
  apt-get install -y maven
  wget -O cfcli.tgz "https://cli.run.pivotal.io/stable?release=linux64-binary&source=github"
  tar -xvzf cfcli.tgz
  chmod 755 cf




