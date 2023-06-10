FROM node:20

WORKDIR /microserviciosproyectos

COPY /package*.json ./

RUN npm install

EXPOSE 7000

CMD [ "npm","start" ]