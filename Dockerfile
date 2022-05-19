FROM docker.io/postgres:14.3-alpine3.15

LABEL maintainer="jesse@weisner.ca, chriswood.ca@gmail.com"
LABEL build_id="1653003174"

RUN apk add --no-cache \
    tcl
