build:
	go build .

test:
	gotestsum --junitfile unit-tests.xml --format standard-verbose -- -coverprofile=coverage.out ./...

.PHONY: build test
