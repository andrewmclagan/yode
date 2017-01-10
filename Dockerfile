FROM node:7-slim

MAINTAINER andrewmclagan

#
#--------------------------------------------------------------------------
# Install dependancies
#--------------------------------------------------------------------------
#

WORKDIR /var

ADD package.json package.json

RUN npm set progress=false && \
    npm install -g --progress=false yarn && \
    yarn install
