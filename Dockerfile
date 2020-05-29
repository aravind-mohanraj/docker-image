FROM cf-cli-resource
RUN apt-get update
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y maven




