all: main

main: cmd/main.go
	go build -o $@ $<

clean:
	rm main

run:
	./main

.PHONY: clean run