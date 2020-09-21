FROM node:12
WORKDIR /usr

COPY package*.json ./

COPY . .
EXPOSE 8080

CMD ['node', 'bulletinboard/backend/js/index.js']