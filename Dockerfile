FROM node:latest
WORKDIR /
ADD package*.json .
ADD . .
RUN npm install
CMD node index.js
