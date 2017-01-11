FROM nginx:alpine

MAINTAINER thimico

RUN apk add --update bash && rm -rf /var/cache/apk/*