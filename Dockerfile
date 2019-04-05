FROM node:lts-alpine

COPY . /app

WORKDIR /app

RUN npm install

ENTRYPOINT [ "node", "server.js" ]