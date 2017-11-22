#!/bin/sh

export GOOS=linux
export GOARCH=arm
export GOARM=6
export OUTPUT_BINARY="helloworld_${GOOS}_${GOARCH}"
export DOCKER_IMAGE_NAME=quay.io/virtuosys/example-golang-helloworld:latest

go install -v github.com/virtuosys/example-golang-helloworld
go build -v -o $OUTPUT_BINARY ./main.go

docker build --tag=$DOCKER_IMAGE_NAME .
docker save $DOCKER_IMAGE_NAME > example-golang-helloworld.tar