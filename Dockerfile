FROM ubuntu
RUN apt-get update
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y maven
RUN  apt-get update \
  && apt-get install -y wget \
  && rm -rf /var/lib/apt/lists/*


