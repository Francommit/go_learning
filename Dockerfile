FROM golang:alpine

ENV CGO_ENABLED 0

COPY hello.go .
RUN go run hello.go
