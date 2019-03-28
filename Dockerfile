FROM node:11

LABEL version="0.1"
LABEL name="eslint"

RUN npm install -g eslint eslint-plugin-compat eslint-plugin-es5

ENV BROWSERSLIST="ie 11"

