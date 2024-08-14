all: main

main: cmd/main.go
	go build -o $@ $<

clean:
	rm main

run:
	./main

lint:
	golangci-lint run

.PHONY: clean run lint