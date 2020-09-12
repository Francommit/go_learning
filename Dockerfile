FROM golang:alpine

ENV CGO_ENABLED 0

ADD . hello.go
RUN go run hello.go
