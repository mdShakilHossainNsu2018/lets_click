grpc_gen:
	protoc --dart_out=grpc:lib/src/generated -Iprotos protos/*.proto
clean:
	rm lib/src/generated/*.dart

.PHONY: grpc_gen clean