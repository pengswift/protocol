#!/bin/sh
protoc --go_out=plugins=grpc:pb *.proto


