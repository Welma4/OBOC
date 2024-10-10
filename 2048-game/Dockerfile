FROM node:16-alpine

WORKDIR /app

COPY package*.json game.js highscore.js index.html, server.js style.css ./

RUN npm install

EXPOSE 8080

CMD ["npm", "start"]