FROM alpine:3.10
RUN apk --no-cache add curl
RUN apk --no-cache add jq
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]