FROM golang:latest
RUN go get -tags "v0.12.6" -u -v github.com/gobuffalo/buffalo/buffalo
