FROM node:latest

EXPOSE 80

docker build -t app.js .
docker run -it --rm --name the-diplomat app.js
