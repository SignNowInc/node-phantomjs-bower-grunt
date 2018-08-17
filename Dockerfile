FROM node:6.1

ENV PHANTOMJS_BIN "/usr/local/bin/phantomjs"

RUN npm i -g phantomjs-prebuilt

RUN npm install -g \
    bower \
    grunt \
    grunt-cli

