FROM alpine:3.11

LABEL maintainer="Max Trense <dev at trense dot info>"

RUN apk add --no-cache postgresql-client

ADD migrate.linux-amd64 /usr/local/bin/migrate
