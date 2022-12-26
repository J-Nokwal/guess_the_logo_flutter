#!/bin/bash

SRC_DIR=./protos
DST_DIR=./lib/generated

protoc -I=$SRC_DIR --dart_out=grpc:$DST_DIR $SRC_DIR/*.proto $SRC_DIR/google/protobuf/*.proto