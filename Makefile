gen:
	# protoc -I=./protos	 --dart_out=grpc:./lib/generated ./protos/*.proto ./protos/google/protobuf/*.proto	
	protoc -I=./protos	 --dart_out=grpc:./lib/generated ./protos/*.proto 	
clean:
	rm ./lib/generated/*.dart