FROM golang:1.10-alpine
RUN apk add git && go get -tags "v0.12.6" -u -v github.com/gobuffalo/buffalo/buffalo
