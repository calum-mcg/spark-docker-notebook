FROM almondsh/almond:latest

# Switch user to perform any custom installs
USER root

RUN apt-get update && apt-get install -yqq curl unzip openjdk-8-jdk

# Switch back user
USER $NB_UID

# Set workdir and copy files
WORKDIR /usr/src/app
ADD . /usr/src/app/