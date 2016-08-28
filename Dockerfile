FROM node:4-onbuild

EXPOSE 8080

RUN node index.js
