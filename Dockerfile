FROM golang:latest

RUN apt-get update && \
  apt-get install -y default-mysql-client

ENV GO111MODULE="on"

RUN go get github.com/pilu/fresh
