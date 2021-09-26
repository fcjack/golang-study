build:
	go build .

test:
	gotestsum --junitfile unit-tests.xml --format standard-verbose -- -coverprofile=cover.out ./...

.PHONY: build test
