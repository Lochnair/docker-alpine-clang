FROM alpine:3.9

RUN apk add --no-cache --update binutils clang cmake file git libc-dev make su-exec
RUN chmod +s /sbin/su-exec
