FROM node:slim

ENV VERSION=1.0

COPY src/demo-server.js index.js

CMD node index.js