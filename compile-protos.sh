# protoc -I ./proto --go_out ./proto --go_opt paths=source_relative --go-grpc_out ./proto --go-grpc_opt paths=source_relative ./proto/hello.proto

# protoc -I ./proto --go_out ./proto --go_opt paths=source_relative --go-grpc_out ./proto --go-grpc_opt paths=source_relative ./proto/hello.proto

# protoc -I ./proto --go_out=. --go-grpc_out=. -include_imports --include_source_info --descriptor_set_out=./proto/book.pb ./proto/hello.proto

# protoc -I ./ --go_out ./ --go_opt paths=source_relative --go-grpc_out ./proto --go-grpc_opt paths=source_relative --include_imports --include_source_info --descriptor_set_out=./pb/compiled.protoset ./proto/*.proto
# protoc -I ./ --go_out ./impl --go_opt paths=source_relative --go-grpc_out ./impl --go-grpc_opt paths=source_relative --include_imports --include_source_info --descriptor_set_out=./pb/descriptor.pb ./proto/*.proto

protoc -I ./ --go_out=./impl --go-grpc_out=./impl --include_imports --include_source_info --descriptor_set_out=./pb/descriptor.pb ./proto/*.proto
