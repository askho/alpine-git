FROM alpine:3.10.1

RUN apk add --update git \
  && rm -rf /var/cache/apk/*

