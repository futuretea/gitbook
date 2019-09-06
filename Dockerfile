FROM node:12.8.1-alpine
RUN npm config set registry https://registry.npm.taobao.org \
    && npm install -g gitbook-cli \
    && gitbook fetch
