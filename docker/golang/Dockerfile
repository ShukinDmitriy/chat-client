FROM golang:1.23.2-alpine3.19 AS build

WORKDIR /app

RUN go install golang.org/x/tools/cmd/goimports@latest \
    && apk add --no-cache make g++

CMD ["/app/docker/golang/docker-entrypoint.sh"]