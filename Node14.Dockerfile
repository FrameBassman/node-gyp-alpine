FROM node:14.16.1-alpine3.11
COPY . .
RUN npm ci
