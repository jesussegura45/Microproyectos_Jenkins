FROM node:16

WORKDIR /microserviciosproyectos

COPY /package*.json ./

RUN npm install

EXPOSE 7000

CMD [ "npm","server.js" ]