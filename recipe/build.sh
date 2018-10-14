#!/usr/bin/env bash

export CGO_ENABLED=0

cd "$GOPATH/src/github.com/tianon/gosu"
go build -v -ldflags '-d -s -w' -o "${PREFIX}/bin/gosu"
