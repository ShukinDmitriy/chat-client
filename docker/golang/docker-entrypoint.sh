#!/bin/sh

printf "Install packages...\n\n"
go mod tidy

printf "Install linter...\n\n"
make install-golangci-lint

printf "Run linter...\n\n"
make lint

