FROM node:10.16.1-alpine
WORKDIR /app
ADD package*.json ./
ADD . .
RUN npm install
CMD node index.js
