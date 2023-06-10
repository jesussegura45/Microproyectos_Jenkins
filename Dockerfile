FROM node:16

WORKDIR /usr/src/app

COPY /package*.json ./

RUN npm install

EXPOSE 7000

CMD [ "node","server.js" ]