FROM golang:1.10-alpine
RUN apk update && \
    apk add git nodejs-npm && \
    npm i -g npm \
    go get -tags "v0.12.6" -u -v github.com/gobuffalo/buffalo/buffalo
