FROM golang:1.15-alpine

RUN apk add --no-cache git && \
  go get -u github.com/czerwonk/udp-mirror && \
  apk del git