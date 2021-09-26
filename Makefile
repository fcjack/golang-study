build:
	go build .

test:
	gotestsum --junitfile unit-tests.xml

.PHONY: build test
