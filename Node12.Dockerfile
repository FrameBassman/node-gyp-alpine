FROM node:12.20.1-alpine3.11
COPY . .
RUN npm install
