FROM ubuntu:trusty

RUN apt-get update
RUN apt-get install -yq protobuf-compiler

ENTRYPOINT ["/usr/bin/protoc"]
CMD ["-h"]
