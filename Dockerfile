FROM node:6.10

RUN apt-get update
RUN apt-get install -y python-pip python-dev build-essential
RUN pip install awscli --upgrade --user

WORKDIR /app

RUN npm install -g serverless

ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/root/.local/bin

ENTRYPOINT '/bin/bash'
