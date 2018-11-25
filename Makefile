.PHONY: all example test

export PROJECT_PATH = /go/src/github.com/rohmanhm/gofight

all: test

example:
	cd example && go test -v -cover .

test: example
	go test -v -cover .

clean:
	rm -rf .cover
