FROM node:14

WORKDIR /usr/src/app

COPY package*.json ./

COPY src/ .

RUN npm install

RUN npm install express -save

EXPOSE 8080

CMD [ "node", "app.js" ]