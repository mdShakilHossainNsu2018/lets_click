#!/bin/bash

protoc --dart_out=grpc:lib/src/generated -Iprotos protos/user.proto
protoc --dart_out=grpc:lib/src/generated -Iprotos protos/profile.proto
