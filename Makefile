build:
	go build .

test:
	go get gotest.tools/gotestsum
	gotestsum --junitfile unit-tests.xml

.PHONY: build test
