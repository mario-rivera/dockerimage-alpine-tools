FROM alpine:3.10

RUN apk update \
&& apk add \
    ca-certificates \
    wget \
    tar