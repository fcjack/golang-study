build:
	go build .

test:
	gotestsum --junitfile unit-tests.xml --format standard-verbose -- -coverprofile=coverage.out -covermode=count  ./...

.PHONY: build test
