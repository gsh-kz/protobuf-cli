# protobuf-cli

Protocol Buffers 3.11.4  
with Google APIs

## build

```
$ docker build --tag protobuf-cli:3.11.4 .
```

## run

```
$ docker run --rm protobuf-cli:3.11.4
libprotoc 3.11.4
```

## cli command

```
$ docker run --rm protobuf-cli:3.11.4 protoc [OPTION] PROTO_FILES

# ex
$ docker run --rm -v $PWD:/workspace protobuf-cli:3.11.4 \
protoc \
--proto_path=/googleapis \
--proto_path=/workspace \
--include_imports \
--include_source_info \
--descriptor_set_out=/workspace/descriptor.pb \
*.proto
```

## environment

| NAME | VALUE |
| --- | --- |
| GOOGLEAPIS | /googleapis |
