#FROM node:latest
FROM node:23.5.0

# Trying something
#WORKDIR /usr/app
#COPY ./ ./
#
#RUN npm install -g npm@latest

# install pnpm globally
RUN npm install -g pnpm
#
#RUN pnpm config set store-dir /usr/app/ --global
#RUN pnpm install
#
## install d3 globally
#RUN pnpm add d3


