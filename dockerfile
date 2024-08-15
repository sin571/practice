FROM node:latest

WORKDIR /usr/src/app

COPY src/ .

RUN npm install

EXPOSE 8080

CMD [ "node", "app.js" ]