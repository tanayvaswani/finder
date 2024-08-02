build:
	@go build -o bin/finder

run: build
	@./bin/finder

test:
	@go test ./... -v