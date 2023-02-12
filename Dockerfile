FROM almondsh/almond:latest

USER root

RUN apt-get update && apt-get install -yqq curl unzip openjdk-8-jdk

USER $NB_UID

# Set workdir and copy files
WORKDIR /usr/src/app
ADD . /usr/src/app/