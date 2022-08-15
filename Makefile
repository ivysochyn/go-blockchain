BINARY_NAME=main.out
SOURCE_NAME=blockchain.go

.SILENT: all
all: build
	./bin/${BINARY_NAME}
build:
	go build -o bin/${BINARY_NAME} ${SOURCE_NAME} 
run:
	go run ${SOURCE_NAME}
clean:
	go clean
	rm bin/${BINARY_NAME}
