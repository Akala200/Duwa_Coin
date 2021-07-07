FROM node:6

VOLUME /duwacoin

WORKDIR /duwacoin

ENTRYPOINT node bin/duwacoin.js

EXPOSE 3001