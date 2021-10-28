FROM node:lts-alpine

RUN npm install -g @nestjs/cli

WORKDIR /app
