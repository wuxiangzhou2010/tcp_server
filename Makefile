
test:
	go test -v ./...

clean:
	go clean -i ./...
	
gofmt:
	find . -name '*.go' | xargs -l1 go fmt
