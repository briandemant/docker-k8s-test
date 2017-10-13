FROM node:slim

MAINTAINER Brian Demant <brian.demant@gmail.com>

ENV VERSION=3.0

COPY src/demo-server.js index.js

CMD node index.js