FROM node:8

RUN npm install -g serverless@1.23.0

RUN apt-get update && apt-get -y install python-dev python-pip && pip install awscli
