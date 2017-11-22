# example-golang-helloworld

This is an example Golang repository with a build file for use on a Virtuosys
Mesh v1.1. Also look at DEVELOPING.md for an overview of the system.

## To install the dependencies

This project uses Dep (v0.3.2) for it's dependencies.

```
dep ensure
go install -v .
```

## To run the Go

```
export LISTEN_PORT=3333
go run -v ./main.go
```

## To build the output container for ARM

```bash
./build.sh
```