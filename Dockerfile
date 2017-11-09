FROM node:6.10

RUN apt-get update
RUN apt-get install -y python-pip python-dev build-essential
RUN pip install awscli --upgrade --user

WORKDIR /app
COPY package.json /app
RUN yarn install

RUN npm install -g serverless

ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/root/.local/bin
VOLUME /root/.aws/

ENTRYPOINT '/bin/bash'
