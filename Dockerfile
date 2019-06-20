
FROM node:10

WORKDIR /app
CMD node app.js

COPY . /app
RUN npm install
