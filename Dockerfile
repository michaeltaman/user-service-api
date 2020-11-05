FROM node:latest
WORKDIR /app
ADD . .
RUN npm 
CMD node index.js