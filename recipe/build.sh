#!/usr/bin/env bash
export CGO_ENABLED=0
export GOPATH=$SRC_DIR

pushd "$GOPATH/src/github.com/tianon/gosu"
go build -v -ldflags '-d -s -w' -o "${PREFIX}/bin/gosu"
