FROM alpine:3.9

RUN apk add --no-cache --update build-base clang cmake file git su-exec
RUN chmod +s /sbin/su-exec
