FROM jenkins/jenkins:lts

USER root

RUN apt-get update && apt-get install -y libltdl7 && rm -rf /var/lib/apt/lists/*
