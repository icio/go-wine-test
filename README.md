# go-wine-test

A demo of cross-compiling Go binaries for Windows and running with Wine on Linux.

`make` to compile and run the Windows binary:

```
$ make
GOOS=windows GOARCH=386 go build -o wine-test.exe main.go
wine ./wine-test.exe
000f:err:service:process_send_command receiving command result timed out
Working directory: Z:\home\icio\go\src\github.com\icio\go-wine-test
```
