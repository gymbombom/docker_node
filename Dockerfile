FROM alpine:3.10.3

LABEL maintainer="gymbombom@kakao.com"
LABEL version="1.0.0" 
LABEL description="docker node"


RUN apk update
RUN apk upgrade

RUN apk add nodejs
RUN apk add npm 


RUN mkdir -p /root/node/share
RUN chmod -R 777 /root/node

WORKDIR /root/node/share
#RUN npm install express

VOLUME ["/root/node/share"]

EXPOSE 8000
