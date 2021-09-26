build:
	go build .

test:
	mkdir -p test-results
	gotestsum --junitfile test-results/unit-tests.xml --format standard-verbose -- -coverprofile=test-results/coverage.out -covermode=count  ./...

.PHONY: build test
