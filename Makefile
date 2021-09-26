build:
	go build .

test:
	gotestsum --junitfile unit-tests.xml --format standard-verbose

.PHONY: build test
