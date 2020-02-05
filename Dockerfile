FROM node:latest
RUN npm install react
EXPOSE 8080
COPY . .
