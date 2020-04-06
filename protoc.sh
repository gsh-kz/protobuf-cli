#!/bin/sh

docker run --rm -v $PWD:/workspace protobuf-cli:3.11.4 \
protoc \
--proto_path=/googleapis \
--proto_path=/workspace \
--include_imports \
--include_source_info \
--descriptor_set_out=/workspace/descriptor.pb \
*.proto
