.PHONY: run
run: wine-test.exe
	wine ./wine-test.exe

test:
	GOOS=windows GOARCH=386 go test -exec wine -v

wine-test.exe: main.go
	GOOS=windows GOARCH=386 go build -o wine-test.exe main.go
