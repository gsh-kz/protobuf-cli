# protobuf-cli

build docker image.

```
$ docker build --tag protobuf-cli:3.11.4 .
```

run container.

```
$ docker run --rm protobuf-cli:3.11.4
libprotoc 3.11.4
```

cli command.

```
$ docker run --rm protobuf-cli:3.11.4 protoc [OPTION] PROTO_FILES
```
