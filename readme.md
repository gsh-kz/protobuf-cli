# protobuf-cli

Protocol Buffers 3.11.2  
with Google APIs

## build

```
$ docker build --tag protobuf-cli:3.11.2-alpine .
```

## run

```
$ docker run --rm protobuf-cli:3.11.2-alpine
libprotoc 3.11.2
```

## cli command

```
$ docker run --rm protobuf-cli:3.11.2-alpine protoc [OPTION] PROTO_FILES
```

## environment

| NAME | VALUE |
| --- | --- |
| GOOGLEAPIS | /googleapis |
