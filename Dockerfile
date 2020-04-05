FROM ubuntu:18.04
ARG PB_VER=3.11.4
ENV GOOGLEAPIS_DIR=/googleapis
RUN cd /tmp && \
    apt-get update && \
    apt-get install -y curl unzip git && \
    git clone https://github.com/googleapis/googleapis.git && \
    mv googleapis / && \
    curl -OL https://github.com/protocolbuffers/protobuf/releases/download/v${PB_VER}/protoc-${PB_VER}-linux-x86_64.zip && \
    unzip protoc-${PB_VER}-linux-x86_64.zip && \
    mv bin/ /usr/local/ && \
    mv include/ /usr/local/ && \
    rm -f *
CMD [ "protoc", "--version" ]
