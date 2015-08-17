FROM alpine:latest
MAINTAINER WangXian <xian366@126.com>

RUN apk upgrade --update && apk add nodejs

WORKDIR /app
VOLUME /app

# demo, install
# RUN npm install

EXPOSE 3000
CMD ["npm", "start"]