FROM alpine:3.1
RUN apk add --update protobuf
RUN rm -rf /var/cache/apk/*

ENTRYPOINT ["protoc"]
CMD ["-h"]
