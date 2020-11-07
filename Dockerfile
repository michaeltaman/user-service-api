FROM node:alpine
WORKDIR /app
ADD package*.json ./
ADD . .
RUN npm install
CMD node index.js
