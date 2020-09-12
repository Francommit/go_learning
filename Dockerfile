FROM golang:alpine

ENV CGO_ENABLED 0

ADD .
RUN go run hello.go
