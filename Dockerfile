FROM alpine:3.7

RUN apk update
RUN apk add curl

ENTRYPOINT ["/entrypoint.sh"]
