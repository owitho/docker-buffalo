FROM golang:1.10-alpine
RUN go get -tags "v0.12.6" -u -v github.com/gobuffalo/buffalo/buffalo
