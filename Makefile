# used by `test` target
export REPORTS_DIR=./reports
# used by lint target
export GOLANGCILINT_VERSION=v1.34.1

test:
	./scripts/unit-test

test-report:
	./scripts/show-tests

lint:
	./scripts/lint

clean:
	APPNAME=$(APPNAME) ./scripts/clean

.PHONY: test test-report lint clean
