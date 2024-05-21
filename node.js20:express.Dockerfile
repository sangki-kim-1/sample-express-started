FROM node:20-alpine

WORKDIR /usr/local/app

COPY . .

RUN npm install
