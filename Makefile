setup:
	go get github.com/axw/gocov/gocov
	go get github.com/AlekSi/gocov-xml

test:
	gotestsum --junitfile unit-tests.xml --format standard-verbose -- -coverprofile=coverage.out -covermode=count  ./...

.PHONY: build test
