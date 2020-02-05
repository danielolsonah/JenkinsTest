FROM node:latest
RUN "npm install -g -y react"
EXPOSE 8080
COPY . .
