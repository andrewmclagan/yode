FROM node:7-slim

MAINTAINER andrewmclagan

#
#--------------------------------------------------------------------------
# Install dependancies
#--------------------------------------------------------------------------
#

RUN npm set progress=false && \
    npm install -g --progress=false yarn 
