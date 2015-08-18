FROM alpine:latest
MAINTAINER WangXian <xian366@126.com>

RUN apk upgrade --update && apk add nodejs

WORKDIR /app
ADD . .

EXPOSE 3000
CMD npm start