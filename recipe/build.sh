#!/usr/bin/env bash
export CGO_ENABLED=0

pushd "$GOPATH/src/github.com/tianon/gosu"
go build -v -ldflags '-s -w' -o "${PREFIX}/bin/gosu"
