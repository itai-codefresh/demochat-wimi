# Change latest to your desired node version (https://hub.docker.com/r/library/node/tags/)
FROM node:7.10

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package.json /usr/src/app/
COPY . /usr/src/app

# hello world

CMD [ "npm", "start" ]
