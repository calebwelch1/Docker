# base image hub.docker.com has official image names
FROM node:alpine
# copy application files
COPY . /app
# execute
# CMD node /app/app.js
WORKDIR /app
CMD app.js

# run: docker build -t app-name .
# build: docker build -t app-name .
# to see docker images on computer: docker image ls
# to run docker run image